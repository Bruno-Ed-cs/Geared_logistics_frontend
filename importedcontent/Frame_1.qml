import QtQuick

Rectangle {
    id: frame_1

    height: 3000
    width: 3000

    clip: true
    color: "#ffffff"

    Image {
        id: exclude

        anchors.left: parent.left
        anchors.top: parent.top
        anchors.topMargin: 35

        source: Qt.resolvedUrl("assets/exclude.png")
    }
}