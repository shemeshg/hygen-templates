---
to: test/CMakeLists.txt
---

enable_testing()
find_package(GTest REQUIRED)
include(GoogleTest)

add_executable(tests 
    test.cpp 
    # hygen srcs
)

TARGET_LINK_LIBRARIES(tests
    <%= h.changeCase.pascalCase(prjName)  %>
)


target_link_libraries(tests GTest::GTest GTest::Main)
gtest_discover_tests(tests)