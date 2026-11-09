import QtQuick

Rectangle {
    id: card

    height: 86.32
    width: 382

    color: "transparent"

    Image {
        id: subtract

        anchors.left: parent.left
        anchors.top: parent.top

        source: Qt.resolvedUrl("assets/subtract_7.png")
    }
}