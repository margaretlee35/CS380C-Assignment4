CPP_INPUT=$1
clang++ -S -emit-llvm -g0 -O0 -Xclang -disable-O0-optnone $(llvm-config --cxxflags) "$CPP_INPUT.cpp" > "$CPP_INPUT.ll"
opt -S -passes=mem2reg < "$CPP_INPUT.ll" > "$CPP_INPUT.ll.tmp"
mv "$CPP_INPUT.ll.tmp" "$CPP_INPUT.ll"
mv *.ll ./ll/
