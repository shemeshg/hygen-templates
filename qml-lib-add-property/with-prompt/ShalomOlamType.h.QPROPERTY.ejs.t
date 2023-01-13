---
inject: true
to: <%= h.changeCase.pascalCase(libName)  %>/<%= h.changeCase.pascalCase(libName)  %>Type.h
before: // hygen Q_PROPERTY
---

  Q_PROPERTY(<%= paramType  %> <%= h.changeCase.camelCase(paramName)  %> READ <%= h.changeCase.camelCase(paramName)  %> WRITE set<%= h.changeCase.pascalCase(paramName)  %> NOTIFY <%= h.changeCase.camelCase(paramName)  %>Changed)