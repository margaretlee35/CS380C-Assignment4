clang++ -S -emit-llvm *.cpp $(llvm-config --cxxflags) -g0 -O0 -Xclang -disable-O0-optnone
mv *.ll ./ll/