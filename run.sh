cmake -S . -B build
make -C ./build
clang++ -S -emit-llvm ml55822_mp46753-loop-analysis-pass.cpp -I/usr/local/opt/llvm/include
clang++ -S -emit-llvm ml55822_mp46753-loop-opt-pass.cpp -I/usr/local/opt/llvm/include
opt -load-pass-plugin ./build/libloop-analysis-pass.dylib -passes="ml55822_mp46753-loop-analysis-pass" <ml55822_mp46753-loop-analysis-pass.ll >/dev/null 2> analysis_output.log
opt -load-pass-plugin ./build/libloop-opt-pass.dylib -passes="ml55822_mp46753-loop-opt-pass" <ml55822_mp46753-loop-opt-pass.ll >/dev/null 2> opt_output.log