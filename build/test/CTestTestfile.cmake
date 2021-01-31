# CMake generated Testfile for 
# Source directory: C:/Users/liuru/Dropbox/MyWebsite/OpenRecon/test
# Build directory: C:/Users/liuru/Dropbox/MyWebsite/OpenRecon/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(CTRECONTESTS "C:/Users/liuru/Dropbox/MyWebsite/OpenRecon/build/test/Debug/CTRECONTESTS.exe")
  set_tests_properties(CTRECONTESTS PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/liuru/Dropbox/MyWebsite/OpenRecon/test/CMakeLists.txt;14;add_test;C:/Users/liuru/Dropbox/MyWebsite/OpenRecon/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(CTRECONTESTS "C:/Users/liuru/Dropbox/MyWebsite/OpenRecon/build/test/Release/CTRECONTESTS.exe")
  set_tests_properties(CTRECONTESTS PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/liuru/Dropbox/MyWebsite/OpenRecon/test/CMakeLists.txt;14;add_test;C:/Users/liuru/Dropbox/MyWebsite/OpenRecon/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(CTRECONTESTS "C:/Users/liuru/Dropbox/MyWebsite/OpenRecon/build/test/MinSizeRel/CTRECONTESTS.exe")
  set_tests_properties(CTRECONTESTS PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/liuru/Dropbox/MyWebsite/OpenRecon/test/CMakeLists.txt;14;add_test;C:/Users/liuru/Dropbox/MyWebsite/OpenRecon/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(CTRECONTESTS "C:/Users/liuru/Dropbox/MyWebsite/OpenRecon/build/test/RelWithDebInfo/CTRECONTESTS.exe")
  set_tests_properties(CTRECONTESTS PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/liuru/Dropbox/MyWebsite/OpenRecon/test/CMakeLists.txt;14;add_test;C:/Users/liuru/Dropbox/MyWebsite/OpenRecon/test/CMakeLists.txt;0;")
else()
  add_test(CTRECONTESTS NOT_AVAILABLE)
endif()
