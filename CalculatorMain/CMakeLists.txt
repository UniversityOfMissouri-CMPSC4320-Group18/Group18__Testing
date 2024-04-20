project(CalculatorMain)
add_executable(CalculatorMain src/main.cpp)
target_link_libraries(CalculatorMain PRIVATE CalculatorCore)

