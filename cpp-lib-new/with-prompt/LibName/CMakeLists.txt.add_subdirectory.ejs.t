---
inject: true
to: <%= cmakePath  %>/CMakeLists.txt
before: "# hygen add_subdirectory"
---

add_subdirectory(<%= h.changeCase.pascalCase(libName)  %>)