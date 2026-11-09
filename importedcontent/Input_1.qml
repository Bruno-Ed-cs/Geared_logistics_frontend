import QtQuick
import DesignTokens as Tokens
import QtQuick.Shapes

Rectangle {
    id: input

    enum Propriedade_1 { Propriedade_1_Padr_o, Propriedade_1_Variante_2}

    property int currentPropriedade_1: Input_1.Propriedade_1.Propriedade_1_Padr_o

    height: 92
    width: 490

    color: "transparent"

    Rectangle {
        id: frame_50

        height: 102
        width: 510

        anchors.left: parent.left
        anchors.leftMargin: -10
        anchors.top: parent.top
        anchors.topMargin: -10

        color: "transparent"

        Text {
            id: texto

            height: 24
            width: 52

            anchors.left: parent.left
            anchors.leftMargin: 10
            anchors.top: parent.top
            anchors.topMargin: 10

            color: Tokens.Cole_o_de_vari_veis.colors.preto
            font.family: "Alexandria"
            font.pixelSize: 20
            font.weight: Font.Normal
            horizontalAlignment: Text.AlignLeft
            text: qsTr("texto")
            textFormat: Text.PlainText
            verticalAlignment: Text.AlignTop
        }
        Rectangle {
            id: frame_52

            height: 48
            width: 490

            anchors.left: parent.left
            anchors.leftMargin: 10
            anchors.top: parent.top
            anchors.topMargin: 44

            color: "transparent"

            Image {
                id: rectangle_25

                anchors.left: parent.left
                anchors.top: parent.top

                source: Qt.resolvedUrl("assets/rectangle_48.png")
            }
            Shape {
                id: vector_Stroke_

                height: 11
                width: 18

                anchors.left: parent.left
                anchors.leftMargin: 417
                anchors.top: parent.top
                anchors.topMargin: 20

                visible: true

                ShapePath {
                    id: vector_Stroke__ShapePath0

                    fillColor: Tokens.Cole_o_de_vari_veis.colors.cinza
                    fillRule: ShapePath.WindingFill
                    joinStyle: ShapePath.RoundJoin
                    strokeColor: "#00000000"
                    strokeStyle: ShapePath.SolidLine
                    strokeWidth: 2

                    PathSvg {
                        id: vector_Stroke__ShapePath0_PathSvg0

                        path: "M 14.927433064882685 0.536985131129925 C 15.630386695966527 -0.178995043709975 16.769830287283458 -0.178995043709975 17.472783918367302 0.536985131129925 C 18.17573926609078 1.2529635575231408 18.17573926609078 2.413519522241712 17.472783918367302 3.129497948634928 L 10.272675426742309 10.463014431758404 C 9.569721849303455 11.178994551959345 8.430279062661352 11.178994388042469 7.727324573257692 10.463014431758404 L 0.527215759762768 3.129497948634928 C -0.17573862235091509 2.413519522241712 -0.17573862235091509 1.2529635575231408 0.527215759762768 0.536985131129925 C 1.2301699809414854 -0.17899482515413945 2.3696124993586447 -0.17899482515413945 3.072566720537362 0.536985131129925 L 9 6.574245642612571 L 14.927433064882685 0.536985131129925 Z"
                    }
                }
            }
            Text {
                id: texto_1

                height: 24
                width: 54

                anchors.left: parent.left
                anchors.leftMargin: 22
                anchors.top: parent.top
                anchors.topMargin: 12

                color: Tokens.Cole_o_de_vari_veis.colors.cinza
                font.family: "Alexandria"
                font.pixelSize: 20
                font.weight: Font.Normal
                horizontalAlignment: Text.AlignLeft
                text: qsTr("Texto")
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignVCenter
            }
        }
    }

    states: [
        State {
            name: "Propriedade 1=Padrão"
            when: input.currentPropriedade_1 === Input_1.Propriedade_1.Propriedade_1_Padr_o
    
            PropertyChanges {
                rectangle_25.source: Qt.resolvedUrl("assets/rectangle_48.png")
            }
        },
        State {
            name: "Propriedade 1=Variante 2"
            when: input.currentPropriedade_1 === Input_1.Propriedade_1.Propriedade_1_Variante_2
    
            PropertyChanges {
                rectangle_25.source: Qt.resolvedUrl("assets/rectangle_49.png")
                vector_Stroke_.visible: false
            }
        }
    ]
}