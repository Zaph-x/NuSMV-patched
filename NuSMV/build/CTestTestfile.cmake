# CMake generated Testfile for 
# Source directory: /home/zaph/src/NuSMV-2.6.0/NuSMV
# Build directory: /home/zaph/src/NuSMV-2.6.0/NuSMV/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(short "/home/zaph/src/NuSMV-2.6.0/NuSMV/build/bin/NuSMV" "/home/zaph/src/NuSMV-2.6.0/NuSMV/examples/smv-dist/short.smv")
set_tests_properties(short PROPERTIES  _BACKTRACE_TRIPLES "/home/zaph/src/NuSMV-2.6.0/NuSMV/CMakeLists.txt;609;add_test;/home/zaph/src/NuSMV-2.6.0/NuSMV/CMakeLists.txt;0;")
add_test(bmc "/home/zaph/src/NuSMV-2.6.0/NuSMV/build/bin/NuSMV" "-bmc" "/home/zaph/src/NuSMV-2.6.0/NuSMV/examples/bmc/barrel5.smv")
set_tests_properties(bmc PROPERTIES  _BACKTRACE_TRIPLES "/home/zaph/src/NuSMV-2.6.0/NuSMV/CMakeLists.txt;613;add_test;/home/zaph/src/NuSMV-2.6.0/NuSMV/CMakeLists.txt;0;")
subdirs("build-cudd")
subdirs("build-MiniSat")
subdirs("code/nusmv/core")
subdirs("code/nusmv/addons_core")
subdirs("code/nusmv/shell")
subdirs("doc")
subdirs("contrib")
subdirs("examples")
