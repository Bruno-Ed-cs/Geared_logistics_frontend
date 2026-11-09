import QtQuick
import DesignTokens as Tokens

Rectangle {
    id: cabe_alho

    property alias frame_39Width: frame_39.width
    property alias textoText: texto.text

    height: 54
    width: 300

    color: "transparent"

    Rectangle {
        id: frame_39

        height: 54
        width: 300

        anchors.bottom: parent.bottom
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top

        color: Tokens.Cole_o_de_vari_veis.colors.vinho

        Rectangle {
            id: frame_40

            height: 30
            width: 298

            anchors.left: parent.left
            anchors.leftMargin: 1
            anchors.top: parent.top
            anchors.topMargin: 12

            color: "transparent"

            Text {
                id: texto

                height: 30
                width: 299

                anchors.left: parent.left
                anchors.top: parent.top

                color: Tokens.Cole_o_de_vari_veis.colors.branco
                font.family: "Anton"
                font.pixelSize: 20
                font.weight: Font.Normal
                horizontalAlignment: Text.AlignHCenter
                text: qsTr("Texto")
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
            }
        }
    }
}