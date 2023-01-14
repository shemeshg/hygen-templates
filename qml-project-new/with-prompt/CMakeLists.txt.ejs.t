---
to: CMakeLists.txt
---

cmake_minimum_required(VERSION 3.16)

project(<%= h.changeCase.pascalCase(prjName)  %> VERSION 0.1 LANGUAGES CXX)

set(CMAKE_AUTOMOC ON)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(appBinary app<%= h.changeCase.pascalCase(prjName)  %>)

find_package(Qt6 6.2 COMPONENTS Quick REQUIRED)

qt_add_executable(${appBinary}
    main.cpp
)

qt_add_qml_module(${appBinary}
    URI <%= h.changeCase.pascalCase(prjName)  %>
    VERSION 1.0
    QML_FILES main.qml 
)

set_target_properties(${appBinary} PROPERTIES
    MACOSX_BUNDLE_GUI_IDENTIFIER my.example.com
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
    MACOSX_BUNDLE FALSE
    WIN32_EXECUTABLE TRUE
)

target_link_libraries(${appBinary}
    PRIVATE Qt6::Quick)

install(TARGETS ${appBinary}
    BUNDLE DESTINATION .
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR})
