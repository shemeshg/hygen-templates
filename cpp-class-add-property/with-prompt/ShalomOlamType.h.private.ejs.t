---
inject: true
to: <%= h.changeCase.pascalCase(className)  %>.h
before: // hygen private
---

  <%= paramType  %> m_<%= h.changeCase.camelCase(paramName)  %>;