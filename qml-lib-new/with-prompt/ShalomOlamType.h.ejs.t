---
to: <%= h.changeCase.pascalCase(libName)  %>/<%= h.changeCase.pascalCase(libName)  %>Type.h
---

#pragma once

#include <QObject>
#include <qqmlregistration.h>

class <%= h.changeCase.pascalCase(libName)  %>Type : public QObject
{
  Q_OBJECT  
  // hygen Q_PROPERTY
  QML_ELEMENT

public:
  explicit <%= h.changeCase.pascalCase(libName)  %>Type(QObject *parent = nullptr) : QObject(parent){};
 
  // hygen public

signals:
  // hygen signals

private:
  // hygen private
};


