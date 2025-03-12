#include "llvm/Analysis/LoopInfo.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Analysis/ValueTracking.h"

#include "llvm/IR/Dominators.h"
#include "llvm/Transforms/Scalar/Reassociate.h"

using namespace llvm;

namespace {

// New PM implementation
struct LoopPass : PassInfoMixin<LoopPass> {
  static int LoopCount;
  // Main entry point, takes IR unit to run the pass on (&F) and the
  // corresponding pass manager (to be queried if need be)
  PreservedAnalyses run(Function &F, FunctionAnalysisManager &FAM) {
    // errs() << "hey ;)\n";
    // get the loop information analysis passes
    auto& LI = FAM.getResult<LoopAnalysis>(F);

    for (Loop *L : LI) {
      analyzeLoop(L, &LI, F.getName().str());
    }

    // Dominator Tree Testing
    auto& DT = FAM.getResult<DominatorTreeAnalysis>(F);
    //DT.print(errs());

    for (Loop *L : LI) {
      doLICM(L, &LI, &DT);
    }

    return PreservedAnalyses::all();
  }

 
  static bool isLoopInvariant(Instruction& I, Loop* L) {
    //1. It is one of the following LLVM instructions or instruction classes:
    //binary operator, shift, select, cast, getelementptr. See "Instruction.def"
    //if (!isa<BinaryOperator>(&I) && !isa<ShiftInst>(&I) && !isa<SelectInst>(&I) && !isa<CastInst>(&I) && !isa<GetElementPtrInst>(&I) ) {
    if (!(I.isBinaryOp()) && !(I.isShift()) && !(I.getOpcode()==Instruction::Select) && !(I.isCast()) && !(I.getOpcode()==Instruction::GetElementPtr)) {
      return false;
    }
        
    //2. Every operand of the instruction is either (a) constant or (b) computed outside the loop.
    for (Use &Op : I.operands()) {
      if (!isa<Constant>(Op) && !L->isLoopInvariant(Op)) {
        return false;
      }
    }
    return true;
  }

  static bool safeToHoist(Instruction& I, DominatorTree& DT, Loop* L) {
    //1. It has no side effects (exceptions/traps). You can use isSafeToSpeculativelyExecute()
    //(you can find it in llvm/Analysis/ValueTracking.h).
    if (isSafeToSpeculativelyExecute(&I,nullptr,nullptr,&DT,nullptr,true))
      return true;

    //2. The basic block containing the instruction dominates all exit blocks for the loop. The exit
    //blocks are the targets of exits from the loop, i.e., they are outside the loop.
    SmallVector<BasicBlock *, 32> ExitBlocks;
    L->getExitBlocks(ExitBlocks);

    for (BasicBlock *BB : ExitBlocks) {
      if (!DT.dominates(I.getParent(), BB))
        return false;
    }
    
    return true;
  }

  /*
  
  */
  //do Loop Invariant Computation Motion
  void doLICM(Loop *L, LoopInfo *LI, DominatorTree* DT) {
    //Each Loop object also gives you a preheader block for the loop
    BasicBlock *Preheader = L->getLoopPreheader();
    if (!Preheader) return;

    //for (each basic block BB dominated by loop header, in preordron dominator tree)
    for (BasicBlock *BB : L->blocks()) {
      if (L->getLoopDepth() != LI->getLoopDepth(BB)) continue;  // BB is immediately within L
      
      //for each instruction I in BB
      for (auto It = BB->begin(), End = BB->end(); It != End;) {
        Instruction &I = *It++;
        //if (isLoopInvariant(I) && safeToHoist(I)
        if (isLoopInvariant(I, L) && safeToHoist(I, *DT, L)) {
          //move I to pre-header basic block
          I.moveBefore(Preheader->getTerminator());
        }
      }
    }

    /*
    for (BasicBlock *BB : L->blocks()) { // for each basic block BB
      BasicBlock *LoopHeader = L->getHeader();
      if (!LoopHeader) {
        errs() << "LoopHeader not found\n";
      }

      // if BB not dominated by loop header in preorder on dominator tree, continue
      // not sure if it is preorder; do I have to traverse the tree?
      if (!DT->dominates(BB, LoopHeader)){
        continue;
      }

      // proceed only if BB is immediately within L (not an inner loop in this case)
      Loop* ParentLoop = LI->getLoopFor(BB);
      if (ParentLoop != L) {
        continue;
      }

      for (Instruction &I : *BB) {
        if (isLoopInvariant(I) && safeToHoist(I)) {
          //move I to pre-header basic block;
          I.moveBefore(LoopHeader->getTerminator());
        }
      }

    }
    */
  }

  void analyzeLoop(Loop *L, LoopInfo *LI, std::string FuncName) {
    int Depth = L->getLoopDepth();
    bool HasSubLoops = !L->getSubLoops().empty();
    
    int BBCount = 0, InstrCount = 0, AtomicCount = 0, BranchCount = 0;
    
    // Count all instructions and atomic operations, including nested loops
    for (BasicBlock *BB : L->blocks()) {
      Loop *ParentLoop = LI->getLoopFor(BB);
      bool IsTopLevel = (ParentLoop == nullptr) || (ParentLoop == L);
      
      if (IsTopLevel) BBCount++; // Count only top-level BBs
      
      for (Instruction &I : *BB) {
        InstrCount++;
        if (isa<AtomicRMWInst>(&I) || isa<FenceInst>(&I))
          AtomicCount++;
        if (IsTopLevel && isa<BranchInst>(&I))
          BranchCount++;
      }
    }
    
    // Print the collected information
    errs() << LoopCount++ << ": func=" << FuncName
           << ", depth=" << Depth
           << ", subLoops=" << (HasSubLoops ? "true" : "false")
           << ", BBs=" << BBCount
           << ", instrs=" << InstrCount
           << ", atomics=" << AtomicCount
           << ", branches=" << BranchCount << "\n";
  }

  // Without isRequired returning true, this pass will be skipped for functions
  // decorated with the optnone LLVM attribute. Note that clang -O0 decorates
  // all functions with optnone.
  static bool isRequired() { return true; }
};
} // namespace
int LoopPass::LoopCount = 0;

//-----------------------------------------------------------------------------
// New PM Registration
//-----------------------------------------------------------------------------
llvm::PassPluginLibraryInfo getHelloWorldPluginInfo() {
  return {LLVM_PLUGIN_API_VERSION, "ml55822_mp46753-Loop-Opt-Pass", LLVM_VERSION_STRING,
          [](PassBuilder &PB) {
            PB.registerPipelineParsingCallback(
                [](StringRef Name, FunctionPassManager &FPM,
                   ArrayRef<PassBuilder::PipelineElement>) {
                  if (Name == "ml55822_mp46753-loop-opt-pass") {
		                FPM.addPass(ReassociatePass());
                    FPM.addPass(LoopSimplifyPass());
                    FPM.addPass(LoopPass());
                    return true;
                  }
                  return false;
                });
          }};
}

// This is the core interface for pass plugins. It guarantees that 'opt' will
// be able to recognize HelloWorld when added to the pass pipeline on the
// command line, i.e. via '-passes=hello-world'
extern "C" LLVM_ATTRIBUTE_WEAK ::llvm::PassPluginLibraryInfo
llvmGetPassPluginInfo() {
  return getHelloWorldPluginInfo();
}
