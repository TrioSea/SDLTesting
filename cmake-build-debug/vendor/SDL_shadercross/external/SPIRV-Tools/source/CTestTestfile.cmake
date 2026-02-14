# CMake generated Testfile for 
# Source directory: /home/activeintriosea/CLionProjects/SDLTesting/vendor/SDL_shadercross/external/SPIRV-Tools/source
# Build directory: /home/activeintriosea/CLionProjects/SDLTesting/cmake-build-debug/vendor/SDL_shadercross/external/SPIRV-Tools/source
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[spirv-tools-symbol-exports-SPIRV-Tools-shared]=] "/usr/bin/python3.12" "/home/activeintriosea/CLionProjects/SDLTesting/vendor/SDL_shadercross/external/SPIRV-Tools/utils/check_symbol_exports.py" "/home/activeintriosea/CLionProjects/SDLTesting/cmake-build-debug/vendor/SDL_shadercross/external/SPIRV-Tools/source/libSPIRV-Tools-shared.so")
set_tests_properties([=[spirv-tools-symbol-exports-SPIRV-Tools-shared]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/activeintriosea/CLionProjects/SDLTesting/vendor/SDL_shadercross/external/SPIRV-Tools/CMakeLists.txt;269;add_test;/home/activeintriosea/CLionProjects/SDLTesting/vendor/SDL_shadercross/external/SPIRV-Tools/source/CMakeLists.txt;341;spvtools_check_symbol_exports;/home/activeintriosea/CLionProjects/SDLTesting/vendor/SDL_shadercross/external/SPIRV-Tools/source/CMakeLists.txt;351;spirv_tools_default_target_options;/home/activeintriosea/CLionProjects/SDLTesting/vendor/SDL_shadercross/external/SPIRV-Tools/source/CMakeLists.txt;0;")
add_test([=[spirv-tools-symbol-exports-SPIRV-Tools-static]=] "/usr/bin/python3.12" "/home/activeintriosea/CLionProjects/SDLTesting/vendor/SDL_shadercross/external/SPIRV-Tools/utils/check_symbol_exports.py" "/home/activeintriosea/CLionProjects/SDLTesting/cmake-build-debug/vendor/SDL_shadercross/external/SPIRV-Tools/source/libSPIRV-Tools.a")
set_tests_properties([=[spirv-tools-symbol-exports-SPIRV-Tools-static]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/activeintriosea/CLionProjects/SDLTesting/vendor/SDL_shadercross/external/SPIRV-Tools/CMakeLists.txt;269;add_test;/home/activeintriosea/CLionProjects/SDLTesting/vendor/SDL_shadercross/external/SPIRV-Tools/source/CMakeLists.txt;341;spvtools_check_symbol_exports;/home/activeintriosea/CLionProjects/SDLTesting/vendor/SDL_shadercross/external/SPIRV-Tools/source/CMakeLists.txt;363;spirv_tools_default_target_options;/home/activeintriosea/CLionProjects/SDLTesting/vendor/SDL_shadercross/external/SPIRV-Tools/source/CMakeLists.txt;0;")
subdirs("opt")
subdirs("reduce")
subdirs("fuzz")
subdirs("link")
subdirs("lint")
subdirs("diff")
