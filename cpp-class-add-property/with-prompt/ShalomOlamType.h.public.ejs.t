---
inject: true
to: <%= h.changeCase.pascalCase(className)  %>.h
before: // hygen public
---


  <%= paramType  %> <%= h.changeCase.camelCase(paramName)  %>()
  {
    return m_<%= h.changeCase.camelCase(paramName)  %>;
  };

  void set<%= h.changeCase.pascalCase(paramName)  %>(const <%= paramType  %> &<%= h.changeCase.camelCase(paramName)  %>)
  {
    if (<%= h.changeCase.camelCase(paramName)  %> == m_<%= h.changeCase.camelCase(paramName)  %>)
      return;

    m_<%= h.changeCase.camelCase(paramName)  %> = <%= h.changeCase.camelCase(paramName)  %>;
  }