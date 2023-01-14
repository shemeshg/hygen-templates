---
to: CMakeLists.txt
---

cmake_minimum_required(VERSION 3.19)

set (CMAKE_CXX_STANDARD 17)

project(app<%= h.changeCase.pascalCase(prjName)  %> VERSION 0.1.0)

enable_testing()

add_subdirectory(main)
add_subdirectory(test)
add_subdirectory(<%= h.changeCase.pascalCase(prjName)  %>)

