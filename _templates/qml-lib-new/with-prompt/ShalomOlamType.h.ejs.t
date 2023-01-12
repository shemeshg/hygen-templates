---
to: <%= h.changeCase.pascalCase(libName)  %>/<%= h.changeCase.pascalCase(libName)  %>Type.h
---

#pragma once

#include <QObject>
#include <qqmlregistration.h>

class <%= h.changeCase.pascalCase(libName)  %>Type : public QObject
{
  Q_OBJECT  
  Q_PROPERTY(<%= paramType  %> <%= h.changeCase.camelCase(paramName)  %> READ <%= h.changeCase.camelCase(paramName)  %> WRITE set<%= h.changeCase.pascalCase(paramName)  %> NOTIFY <%= h.changeCase.camelCase(paramName)  %>Changed)
  // hygen Q_PROPERTY
  QML_ELEMENT

public:
  explicit <%= h.changeCase.pascalCase(libName)  %>Type(QObject *parent = nullptr) : QObject(parent){};

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
  // hygen public

signals:
  void <%= h.changeCase.camelCase(paramName)  %>Changed();
  // hygen signals

private:
  <%= paramType  %> m_<%= h.changeCase.camelCase(paramName)  %>;
  // hygen private
};


