---
inject: true
to: <%= h.changeCase.pascalCase(libName)  %>/<%= h.changeCase.pascalCase(libName)  %>Type.h
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
    emit <%= h.changeCase.camelCase(paramName)  %>Changed();
  }