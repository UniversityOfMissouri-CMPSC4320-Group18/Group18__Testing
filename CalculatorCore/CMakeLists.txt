project(CalculatorCore)
add_library(CalculatorCore STATIC src/Calculator.cpp)
target_link_libraries(CalculatorCore PUBLIC)
target_include_directories(CalculatorCore
                           PUBLIC
                           $<INSTALL_INTERFACE:src>
                           $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/src>
                           )

