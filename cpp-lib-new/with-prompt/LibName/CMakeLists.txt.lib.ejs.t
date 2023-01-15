---
to: <%= h.changeCase.pascalCase(libName)  %>/CMakeLists.txt
---




set(<%= h.changeCase.pascalCase(libName)  %>_SRCS
    # hygen srcs
)

# hygen add_subdirectory

# Declare the library
add_library(<%= h.changeCase.pascalCase(libName)  %> STATIC
    ${<%= h.changeCase.pascalCase(libName)  %>_SRCS}
)

# Specify here the include directories exported
# by this library
target_include_directories(<%= h.changeCase.pascalCase(libName)  %> PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}
)

# hygen target_link_libraries