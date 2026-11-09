cmake_minimum_required(VERSION 3.16)

project(Geared_logistics_frontend VERSION 0.1 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(QT_QML_GENERATE_QMLLS_INI ON)

find_package(Qt6 REQUIRED COMPONENTS Quick)

qt_standard_project_setup(REQUIRES 6.5)

# Content of downloaded design from Figma to Qt or similar
if (EXISTS "${CMAKE_CURRENT_LIST_DIR}/importedcontent/CMakeLists.txt")
    add_subdirectory(${CMAKE_CURRENT_LIST_DIR}/importedcontent)
endif()

qt_add_executable(appGeared_logistics_frontend
    main.cpp
)

qt_add_qml_module(appGeared_logistics_frontend
    URI Geared_logistics_frontend
    QML_FILES
        Main.qml
)

target_link_libraries(appGeared_logistics_frontend PRIVATE
    Qt6::Quick
    figma_imports
    DesignTokens)

#install(TARGETS appGeared_logistics_frontend
#    BUNDLE  DESTINATION .
#    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
#)

# Qt for iOS sets MACOSX_BUNDLE_GUI_IDENTIFIER automatically since Qt 6.1.
# If you are developing for iOS or macOS you should consider setting an
# explicit, fixed bundle identifier manually though.
set_target_properties(appGeared_logistics_frontend PROPERTIES
#    MACOSX_BUNDLE_GUI_IDENTIFIER com.example.appGeared_logistics_frontend
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
    MACOSX_BUNDLE TRUE
    WIN32_EXECUTABLE TRUE
)

