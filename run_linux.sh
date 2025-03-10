rm -rf build
mkdir build

cmake -S . -B ./build -DCMAKE_BUILD_TYPE=Debug
make -C ./build

clang++ -g -S -emit-llvm ml55822_mp46753-loop-analysis-pass.cpp $(llvm-config --cxxflags)
clang++ -g -S -emit-llvm ml55822_mp46753-loop-opt-pass.cpp $(llvm-config --cxxflags)
#clang++ -S -emit-llvm ml55822_mp46753-loop-analysis-pass.cpp -I/usr/include/llvm-19 -I/usr/include/llvm-c-19
#clang++ -S -emit-llvm ml55822_mp46753-loop-opt-pass.cpp -I/usr/lib/llvm-19

mv *.ll ll/

opt -load-pass-plugin ./build/libloop-analysis-pass.so -passes="ml55822_mp46753-loop-analysis-pass" <ll/ml55822_mp46753-loop-analysis-pass.ll >/dev/null 2> log/analysis_output.log
opt -load-pass-plugin ./build/libloop-opt-pass.so -passes="ml55822_mp46753-loop-opt-pass" <ll/ml55822_mp46753-loop-opt-pass.ll >/dev/null 2> log/opt_output.log