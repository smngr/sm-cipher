# - Main CMake Buildscript for mpags-cipher

# - Set CMake requirements and declare project
cmake_minimum_required(VERSION 3.2)
project(MPAGSCipher VERSION 0.1.0)

# - When makefiles are generated, output all command lines by default
#
set(CMAKE_VERBOSE_MAKEFILE ON)

add_executable(mpags-cipher mpags-cipher.cpp)
