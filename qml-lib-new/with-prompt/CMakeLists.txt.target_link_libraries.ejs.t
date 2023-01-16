---
inject: true
to: <%= cmakePath  %>/CMakeLists.txt
before: "# hygen target_link_libraries"
---

<%= h.changeCase.pascalCase(libName)  %>