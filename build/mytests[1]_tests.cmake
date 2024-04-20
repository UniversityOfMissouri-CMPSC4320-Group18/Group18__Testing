add_test([=[myfunctions.add]=]  /Users/davidmarino/Desktop/projects/Group18__Testing/build/mytests [==[--gtest_filter=myfunctions.add]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[myfunctions.add]=]  PROPERTIES WORKING_DIRECTORY /Users/davidmarino/Desktop/projects/Group18__Testing/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  mytests_TESTS myfunctions.add)
