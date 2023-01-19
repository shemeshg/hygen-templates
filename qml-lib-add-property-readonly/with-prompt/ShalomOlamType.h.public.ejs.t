---
inject: true
to: <%= hPath  %>
before: // hygen public
---


  <%= paramType  %> <%= h.changeCase.camelCase(paramName)  %>()
  {
    return m_<%= h.changeCase.camelCase(paramName)  %>;
  };

