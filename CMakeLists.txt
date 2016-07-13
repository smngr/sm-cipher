# - Main CMake Buildscript for mpags-cipher

# - Set CMake requirements and declare project
cmake_minimum_required(VERSION 3.2)
project(MPAGSCipher VERSION 0.1.0)

# - When makefiles are generated, output all command lines by default
#
set(CMAKE_VERBOSE_MAKEFILE ON)

# - Don't allow C++ Compileer Vendor Extensions
set(CMAKE_CXX_EXTENSIONS OFF)

# - Use a standard set of flags for the GNU/Clang compilers
if(CMAKE_CXX_COMPILER_ID MATCHES "GNU|Clang|AppleClang")
  set(CMAKE_CXX_FLAGS "-Wall -Wextra -Werror -Wfatal-errors -Wshadow -pedantic")
endif()

add_executable(mpags-cipher
  mpags-cipher.cpp
  MPAGSCipher/transformChar.cpp
  MPAGSCipher/transformChar.hpp
  )

target_include_directories(mpags-cipher
PRIVATE MPAGSCipher
)

target_compile_features(mpags-cipher
  PRIVATE cxx_auto_type cxx_range_for cxx_uniform_initialization
  )

# - Install mpags-cipher using UNIX/GNU directory structure
include(GNUInstallDirs)
install(TARGETS mpags-cipher DESTINATION ${CMAKE_INSTALL_BINDIR})

# - Package mpags-cipher binaries and source
set(CPACK_PACKAGE_VERSION ${PROJECT_VERSION})
include(CPack)
