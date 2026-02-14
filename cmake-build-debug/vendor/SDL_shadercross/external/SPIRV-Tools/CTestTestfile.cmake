# CMake generated Testfile for 
# Source directory: /home/activeintriosea/CLionProjects/SDLTesting/vendor/SDL_shadercross/external/SPIRV-Tools
# Build directory: /home/activeintriosea/CLionProjects/SDLTesting/cmake-build-debug/vendor/SDL_shadercross/external/SPIRV-Tools
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[spirv-tools-copyrights]=] "/usr/bin/python3.12" "utils/check_copyright.py")
set_tests_properties([=[spirv-tools-copyrights]=] PROPERTIES  WORKING_DIRECTORY "/home/activeintriosea/CLionProjects/SDLTesting/vendor/SDL_shadercross/external/SPIRV-Tools" _BACKTRACE_TRIPLES "/home/activeintriosea/CLionProjects/SDLTesting/vendor/SDL_shadercross/external/SPIRV-Tools/CMakeLists.txt;375;add_test;/home/activeintriosea/CLionProjects/SDLTesting/vendor/SDL_shadercross/external/SPIRV-Tools/CMakeLists.txt;0;")
subdirs("external")
subdirs("source")
subdirs("tools")
subdirs("test")
subdirs("examples")
