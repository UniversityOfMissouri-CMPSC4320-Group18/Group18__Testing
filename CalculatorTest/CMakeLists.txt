project(CalculatorTest)
add_executable(CalculatorTest src/test.cpp)
target_link_libraries(CalculatorTest PRIVATE CalculatorCore)
add_test(NAME CalculatorTest COMMAND CalculatorTest)

