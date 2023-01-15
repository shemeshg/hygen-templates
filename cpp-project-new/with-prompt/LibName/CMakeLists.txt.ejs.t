---
to: <%= h.changeCase.pascalCase(prjName)  %>/CMakeLists.txt
---

set(<%= h.changeCase.pascalCase(prjName)  %>_SRCS
    <%= h.changeCase.pascalCase(prjName)  %>.h
    <%= h.changeCase.pascalCase(prjName)  %>.cpp
    # hygen srcs
)

# hygen add_subdirectory

# Declare the library
add_library(<%= h.changeCase.pascalCase(prjName)  %> STATIC
    ${<%= h.changeCase.pascalCase(prjName)  %>_SRCS}
)

# hygen target_link_libraries

# Specify here the include directories exported
# by this library
target_include_directories(<%= h.changeCase.pascalCase(prjName)  %> PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}
)
