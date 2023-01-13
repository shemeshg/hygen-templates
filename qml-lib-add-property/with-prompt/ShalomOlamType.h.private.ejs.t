---
inject: true
to: <%= h.changeCase.pascalCase(libName)  %>/<%= h.changeCase.pascalCase(libName)  %>Type.h
before: // hygen private
---

  <%= paramType  %> m_<%= h.changeCase.camelCase(paramName)  %>;