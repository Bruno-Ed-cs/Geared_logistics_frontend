import QtQuick
import QtQuick.Layouts
import QtQuick.Controls.Basic
import Geared_Logistics

ApplicationWindow {
    id: window
    width: 1280
    height: 832
    minimumWidth: 1280
    minimumHeight: 832
    visible: true
    title: qsTr("Geared Logistics")
    property bool lightMode: Application.styleHints.colorScheme === Qt.Light
    property color reallyDark: "#1f1f1f"
    property color dark: "#262626"
    property color reallyLight: "#e7e7e7"
    property color light: "#e0e0e0"

    Loader {
            anchors.fill: parent
            sourceComponent: Tela_Home {}
    }

}
