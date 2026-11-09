import QtQuick
import DesignTokens as Tokens
import QtQuick.Shapes

Rectangle {
    id: celula

    height: 54
    width: 300

    color: "transparent"

    Image {
        id: frame_45

        anchors.left: parent.left
        anchors.top: parent.top

        clip: true
        source: Qt.resolvedUrl("assets/frame_45.png")

        Text {
            id: texto

            height: 24
            width: 54

            anchors.left: parent.left
            anchors.leftMargin: 12
            anchors.top: parent.top
            anchors.topMargin: 15

            color: Tokens.Cole_o_de_vari_veis.colors.preto
            font.family: "Alexandria"
            font.pixelSize: 20
            font.weight: Font.Normal
            horizontalAlignment: Text.AlignLeft
            text: qsTr("Texto")
            textFormat: Text.PlainText
            verticalAlignment: Text.AlignTop
        }
    }
}