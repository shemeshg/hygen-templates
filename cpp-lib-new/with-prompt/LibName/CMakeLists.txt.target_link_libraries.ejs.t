---
inject: true
to: <%= cmakePath  %>/CMakeLists.txt
before: "# hygen target_link_libraries"
---

target_link_libraries(${<%= binName %>} <%= h.changeCase.pascalCase(libName)  %>)