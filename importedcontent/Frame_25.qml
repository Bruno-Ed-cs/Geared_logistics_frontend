import QtQuick

Rectangle {
    id: frame_25

    height: 3000
    width: 3000

    clip: true
    color: "#1b1717"

    Item {
        id: logo_1

        height: 2477.95
        width: 2412

        anchors.left: parent.left
        anchors.leftMargin: 374
        anchors.top: parent.top
        anchors.topMargin: 261

        Item {
            id: group_1

            height: 1205.95
            width: 2412

            anchors.left: parent.left
            anchors.top: parent.top
            anchors.topMargin: 1272

            Text {
                id: geared

                height: 803
                width: 2168

                anchors.left: parent.left
                anchors.leftMargin: 245.25
                anchors.top: parent.top

                color: "#eeebdd"
                font.family: "Neueral"
                font.italic: true
                font.pixelSize: 700
                font.weight: Font.Medium
                horizontalAlignment: Text.AlignLeft
                text: qsTr("Geared ")
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
            }
            Text {
                id: logistics

                height: 802.95
                width: 2013

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 403

                color: "#eeebdd"
                font.family: "Neueral"
                font.italic: true
                font.pixelSize: 700
                font.weight: Font.Medium
                horizontalAlignment: Text.AlignLeft
                text: qsTr("Logistics")
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
            }
        }
        Image {
            id: union

            anchors.left: parent.left
            anchors.leftMargin: 305
            anchors.top: parent.top

            source: Qt.resolvedUrl("assets/union_14.png")
        }
    }
}