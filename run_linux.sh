if [ -z "$1" ]; then
    echo "Usage: $0 <input_file>"
    exit 1
fi

#TEST_DIR=test/private/ll
TEST_DIR=test/llvm-stress
INPUT=$1
#OUTPUT=my_opt_$INPUT
OUTPUT=optimized_$INPUT

rm -rf build
mkdir build

cmake -S . -B ./build -DCMAKE_BUILD_TYPE=Debug
make -C ./build

clang++ -g -S -emit-llvm ml55822_mp46753-loop-analysis-pass.cpp $(llvm-config --cxxflags)
clang++ -g -S -emit-llvm ml55822_mp46753-loop-opt-pass.cpp $(llvm-config --cxxflags)
#clang++ -S -emit-llvm ml55822_mp46753-loop-analysis-pass.cpp -I/usr/include/llvm-19 -I/usr/include/llvm-c-19
#clang++ -S -emit-llvm ml55822_mp46753-loop-opt-pass.cpp -I/usr/lib/llvm-19

mv *.ll ll/

#cd test
#clang++ -g -S -emit-llvm *.cpp $(llvm-config --cxxflags)
#mv *.ll ./ll/
#cd ../

#TEST_DIR=ll
#INPUT=ml55822_mp46753-loop-analysis-pass.ll

opt -load-pass-plugin ./build/libloop-analysis-pass.so -passes="ml55822_mp46753-loop-analysis-pass" <"$TEST_DIR/$INPUT" >/dev/null 2> log/analysis_output.log
#opt -load-pass-plugin ./build/libloop-opt-pass.so -passes="ml55822_mp46753-loop-opt-pass" -S -o $TEST_DIR/$OUTPUT <"$TEST_DIR/$INPUT" >/dev/null 2> log/opt_output.log
opt -load-pass-plugin ./build/libloop-opt-pass.so -passes="ml55822_mp46753-loop-opt-pass" $TEST_DIR/$INPUT -S -o $TEST_DIR/$OUTPUT >/dev/null 2> log/$INPUT.log