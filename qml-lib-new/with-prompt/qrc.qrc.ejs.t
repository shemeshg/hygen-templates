---
to: <%= h.changeCase.pascalCase(libName)  %>/qrc.qrc
---
<RCC>
    <qresource prefix="/">
        <file><%= h.changeCase.pascalCase(libName)  %>Component.qml</file>
    </qresource>
</RCC>
