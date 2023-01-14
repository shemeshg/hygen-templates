---
inject: true
to: <%= cmakePath  %>/CMakeLists.txt
before: "# hygen srcs"
---

  <%= h.changeCase.pascalCase(className)  %>.cpp
  <%= h.changeCase.pascalCase(className)  %>.h