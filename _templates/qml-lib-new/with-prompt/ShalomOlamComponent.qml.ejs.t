---
to: <%= h.changeCase.pascalCase(libName)  %>/<%= h.changeCase.pascalCase(libName)  %>Component.qml
---

import QtQuick

Rectangle {
    border.width: 2
    border.color: "black"
    Image {
        source: Qt.resolvedUrl("img/cat.jpeg")
        anchors.centerIn: parent
        sourceSize.width: parent.width
        sourceSize.height: parent.height
    }
}