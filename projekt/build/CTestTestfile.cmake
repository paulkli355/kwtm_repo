# CMake generated Testfile for 
# Source directory: /Users/student/Desktop/Klimanek/kwtm_repo/projekt/src
# Build directory: /Users/student/Desktop/Klimanek/kwtm_repo/projekt/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(LaborkaPodstawowyTest "Laborka")
add_test(LaborkaWynikSin45 "Laborka" "45")
set_tests_properties(LaborkaWynikSin45 PROPERTIES  PASS_REGULAR_EXPRESSION "0[.,]70710")
add_test(Laborka3sek "Laborka")
set_tests_properties(Laborka3sek PROPERTIES  TIMEOUT "3")
subdirs("Trygonometria")
