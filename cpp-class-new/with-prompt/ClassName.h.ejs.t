---
to: <%= h.changeCase.pascalCase(className)  %>.h
---

#pragma once

class <%= h.changeCase.pascalCase(className)  %>
{
public:
  <%= h.changeCase.pascalCase(className)  %>() = default;

  <%= h.changeCase.pascalCase(className)  %>(<%= h.changeCase.pascalCase(className)  %> const &) = delete;
  <%= h.changeCase.pascalCase(className)  %> &operator=(<%= h.changeCase.pascalCase(className)  %> const &) = delete;
  <%= h.changeCase.pascalCase(className)  %>(<%= h.changeCase.pascalCase(className)  %> &&) = delete;
  <%= h.changeCase.pascalCase(className)  %> &operator=(<%= h.changeCase.pascalCase(className)  %> &&) = delete;

  ~<%= h.changeCase.pascalCase(className)  %>(){};

  // hygen public
  private:
  // hygen private
};
