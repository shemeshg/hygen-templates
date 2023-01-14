---
to: main/CMakeLists.txt
---

set (binName app<%= h.changeCase.pascalCase(prjName)  %>)

set(Main_SRCS
    main.cpp
    # hygen srcs
)

add_executable(${binName}
    ${Main_SRCS}
)

# Specify here the libraries this program depends on
target_link_libraries(${binName} <%= h.changeCase.pascalCase(prjName)  %> )

install(TARGETS ${binName} DESTINATION bin)
