Minseo Park(mp46753), Margaret Lee (ml55822)

Following is the list of the materials used for analysis & opt loop pass implementation:
https://llvm.org/docs/WritingAnLLVMNewPMPass.html#introduction-what-is-a-pass
llvm-stress
lib/Analysis/LoopInfo.cpp
lib/SandboxIR/BasicBlock.cpp
llvm command guide
https://llvm.org/docs/CommandGuide/
llvm/IR/Type.h
llvm/IR/Value.h
llvm/IR/Use.h
lib/IR/Dominators.cpp
lib/SandboxIR/Instruction.cpp
Lecture Slide: Dominators, control-dependence and SSA form

Test Cases:
llvm-stress (500+ different cases)
Test case on Piazza

Status:
complete
