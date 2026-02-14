# CMake generated Testfile for 
# Source directory: /home/activeintriosea/CLionProjects/SDLTesting/vendor/SDL_shadercross/external/SPIRV-Tools/source/lint
# Build directory: /home/activeintriosea/CLionProjects/SDLTesting/cmake-build-debug/vendor/SDL_shadercross/external/SPIRV-Tools/source/lint
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[spirv-tools-symbol-exports-SPIRV-Tools-lint]=] "/usr/bin/python3.12" "/home/activeintriosea/CLionProjects/SDLTesting/vendor/SDL_shadercross/external/SPIRV-Tools/utils/check_symbol_exports.py" "/home/activeintriosea/CLionProjects/SDLTesting/cmake-build-debug/vendor/SDL_shadercross/external/SPIRV-Tools/source/lint/libSPIRV-Tools-lint.a")
set_tests_properties([=[spirv-tools-symbol-exports-SPIRV-Tools-lint]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/activeintriosea/CLionProjects/SDLTesting/vendor/SDL_shadercross/external/SPIRV-Tools/CMakeLists.txt;269;add_test;/home/activeintriosea/CLionProjects/SDLTesting/vendor/SDL_shadercross/external/SPIRV-Tools/source/lint/CMakeLists.txt;41;spvtools_check_symbol_exports;/home/activeintriosea/CLionProjects/SDLTesting/vendor/SDL_shadercross/external/SPIRV-Tools/source/lint/CMakeLists.txt;0;")
