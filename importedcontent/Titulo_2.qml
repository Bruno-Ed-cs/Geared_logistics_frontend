import QtQuick
import DesignTokens as Tokens
import QtQuick.Shapes

Rectangle {
    id: titulo

    height: 30
    width: 72

    color: "transparent"

    Item {
        id: group_8

        height: 21
        width: 19

        anchors.left: parent.left
        anchors.top: parent.top
        anchors.topMargin: 4.50

        Shape {
            id: rectangle_26

            height: 21
            width: 7.60

            anchors.left: parent.left
            anchors.leftMargin: 5.70
            anchors.top: parent.top

            ShapePath {
                id: rectangle_26_ShapePath0

                fillColor: Tokens.Cole_o_de_vari_veis.colors.vermelho
                fillRule: ShapePath.WindingFill
                joinStyle: ShapePath.MiterJoin
                strokeColor: "#00000000"
                strokeStyle: ShapePath.SolidLine
                strokeWidth: 1

                PathSvg {
                    id: rectangle_26_ShapePath0_PathSvg0

                    path: "M 3.799999952316284 0 L 7.599999904632568 0 L 4.037499949336052 21 L 0 21 L 3.799999952316284 0 Z"
                }
            }
        }
        Shape {
            id: rectangle_27

            height: 21
            width: 7.60

            anchors.left: parent.left
            anchors.leftMargin: 11.40
            anchors.top: parent.top

            ShapePath {
                id: rectangle_27_ShapePath0

                fillColor: Tokens.Cole_o_de_vari_veis.colors.vermelho
                fillRule: ShapePath.WindingFill
                joinStyle: ShapePath.MiterJoin
                strokeColor: "#00000000"
                strokeStyle: ShapePath.SolidLine
                strokeWidth: 1

                PathSvg {
                    id: rectangle_27_ShapePath0_PathSvg0

                    path: "M 3.799999952316284 0 L 7.599999904632568 0 L 4.037499949336052 21 L 0 21 L 3.799999952316284 0 Z"
                }
            }
        }
        Shape {
            id: rectangle_28

            height: 21
            width: 7.60

            anchors.left: parent.left
            anchors.top: parent.top

            ShapePath {
                id: rectangle_28_ShapePath0

                fillColor: Tokens.Cole_o_de_vari_veis.colors.vermelho
                fillRule: ShapePath.WindingFill
                joinStyle: ShapePath.MiterJoin
                strokeColor: "#00000000"
                strokeStyle: ShapePath.SolidLine
                strokeWidth: 1

                PathSvg {
                    id: rectangle_28_ShapePath0_PathSvg0

                    path: "M 3.799999952316284 0 L 7.599999904632568 0 L 4.037499949336052 21 L 0 21 L 3.799999952316284 0 Z"
                }
            }
        }
    }
    Text {
        id: texto

        height: 30
        width: 44

        anchors.left: parent.left
        anchors.leftMargin: 29
        anchors.top: parent.top

        color: Tokens.Cole_o_de_vari_veis.colors.preto
        font.family: "Anton"
        font.pixelSize: 20
        font.weight: Font.Normal
        horizontalAlignment: Text.AlignLeft
        text: qsTr("Texto")
        textFormat: Text.PlainText
        verticalAlignment: Text.AlignTop
    }
}