#include <gtest/gtest.h>
#include "test.h"

TEST(myfunctions, add)
{
    GTEST_ASSERT_EQ(Calculator::Add(10, 22), 32);
}

int main(int argc, char* argv[])
{
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}