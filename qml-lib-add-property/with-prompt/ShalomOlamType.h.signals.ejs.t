---
inject: true
to: <%= h.changeCase.pascalCase(libName)  %>/<%= h.changeCase.pascalCase(libName)  %>Type.h
before: // hygen signals
---

  void <%= h.changeCase.camelCase(paramName)  %>Changed();