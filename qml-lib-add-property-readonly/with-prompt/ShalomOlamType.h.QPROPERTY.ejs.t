---
inject: true
to: <%= hPath  %>
before: // hygen Q_PROPERTY
---

  Q_PROPERTY(<%= paramType  %> <%= h.changeCase.camelCase(paramName)  %> READ <%= h.changeCase.camelCase(paramName)  %> CONSTANT )