qt_standard_project_setup(REQUIRES 6.5)

# ---------------------------------------------------------------------------
# DesignTokens sub-module (already has its own CMakeLists.txt)
# ---------------------------------------------------------------------------
add_subdirectory(DesignTokens)

# ---------------------------------------------------------------------------
# QML sources — all *.qml in the project root (DesignTokens is its own module)
# Paths are kept RELATIVE so the resource aliases stay flat under
# qrc:/qt/qml/Geared_Logistics/
# ---------------------------------------------------------------------------
file(GLOB PROJECT_QML_FILES CONFIGURE_DEPENDS
    RELATIVE "${CMAKE_CURRENT_SOURCE_DIR}"
    "${CMAKE_CURRENT_SOURCE_DIR}/*.qml"
)

# ---------------------------------------------------------------------------
# Assets — keep the "assets/" prefix so the relative image paths inside the
# QML files (image: "assets/foo.png") keep resolving correctly
# ---------------------------------------------------------------------------
file(GLOB PROJECT_ASSETS CONFIGURE_DEPENDS
    RELATIVE "${CMAKE_CURRENT_SOURCE_DIR}"
    "${CMAKE_CURRENT_SOURCE_DIR}/assets/*.png"
    "${CMAKE_CURRENT_SOURCE_DIR}/fonts/*.tff"
)

qt_add_qml_module(figma_imports
    URI Geared_Logistics
    VERSION 1.0
    QML_FILES
        ${PROJECT_QML_FILES}
    RESOURCES
        ${PROJECT_ASSETS}
)
