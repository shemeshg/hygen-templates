---
to: <%= h.changeCase.pascalCase(libName)  %>/CMakeLists.txt
sh: mkdir ./<%= h.changeCase.pascalCase(libName)  %>/img/;cp -r <%= templates %>/qml-lib-new/with-prompt/img/ ./<%= h.changeCase.pascalCase(libName)  %>/img/
---

qt6_add_qml_module(<%= h.changeCase.pascalCase(libName)  %>
        URI <%= h.changeCase.pascalCase(libName)  %>
        VERSION 1.0
        SOURCES
            <%= h.changeCase.pascalCase(libName)  %>Type.h 
            <%= h.changeCase.pascalCase(libName)  %>Type.cpp
            qrc.qrc
        QML_FILES
            <%= h.changeCase.pascalCase(libName)  %>Component.qml
        )
