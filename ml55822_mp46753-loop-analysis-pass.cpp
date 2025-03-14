#include "llvm/Analysis/LoopInfo.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

namespace {

// New PM implementation
struct LoopPass : PassInfoMixin<LoopPass> {
  static int LoopCount;
  // Main entry point, takes IR unit to run the pass on (&F) and the
  // corresponding pass manager (to be queried if need be)
  PreservedAnalyses run(Function &F, FunctionAnalysisManager &FAM) {
   //errs() << "hey ;)\n";
   //errs() << "Analyzing function: " << F.getName() << "\n";

    // get the loop information analysis passes
    auto& LI = FAM.getResult<LoopAnalysis>(F);

    for (Loop *L : LI) {
      analyzeLoop(L, &LI, F.getName().str());
    }

    return PreservedAnalyses::all();
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
  return {LLVM_PLUGIN_API_VERSION, "ml55822_mp46753-Loop-Analysis-Pass", LLVM_VERSION_STRING,
          [](PassBuilder &PB) {
            PB.registerPipelineParsingCallback(
                [](StringRef Name, FunctionPassManager &FPM,
                   ArrayRef<PassBuilder::PipelineElement>) {
                  if (Name == "ml55822_mp46753-loop-analysis-pass") {
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
