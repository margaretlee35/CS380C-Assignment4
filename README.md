# Requirements

We support linux (ubuntu) and MacOS. Windows users should use WSL2 or the Department lab machines which should have llvm-19 installed.

If you encounter build errors on a clean pull its very likely that the include/lib folders are wrong so open an issue with your env, or make a piazza post with you env. 

# Building

This should be familiar for anyone who has used CMake before. if not then follow the instructions below.

- Clone the repo.
- CMake build files into `./build` using `cmake -S . -B ./build`
- Run make on the newly built files. `make -C ./build`

