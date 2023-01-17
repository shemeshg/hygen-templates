---
inject: true
to: <%= hPath  %>
before: // hygen private
---

  <%= paramType  %> m_<%= h.changeCase.camelCase(paramName)  %>;