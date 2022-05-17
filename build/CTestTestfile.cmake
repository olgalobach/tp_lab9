# CMake generated Testfile for 
# Source directory: /home/olga/tp_labs/lab09
# Build directory: /home/olga/tp_labs/lab09/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(unit_tests "/home/olga/tp_labs/lab09/build/tests")
set_tests_properties(unit_tests PROPERTIES  _BACKTRACE_TRIPLES "/home/olga/tp_labs/lab09/CMakeLists.txt;39;add_test;/home/olga/tp_labs/lab09/CMakeLists.txt;0;")
subdirs("banking")
