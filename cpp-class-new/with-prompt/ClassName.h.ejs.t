---
to: <%= h.changeCase.pascalCase(className)  %>.h
---

#pragma once

class ClassName
{
public:
  ClassName() = default;

  ClassName(ClassName const &) = delete;
  ClassName &operator=(ClassName const &) = delete;
  ClassName(ClassName &&) = delete;
  ClassName &operator=(ClassName &&) = delete;

  ~ClassName();

  // hygen public
  private:
  // hygen private
};