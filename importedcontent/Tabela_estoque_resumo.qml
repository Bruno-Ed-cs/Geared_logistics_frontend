import QtQuick
import QtQuick.Shapes
import DesignTokens as Tokens

Rectangle {
    id: tabela_estoque_resumo

    enum Propriedade_1 { Propriedade_1_Up, Propriedade_1_Down}

    property int currentPropriedade_1: Tabela_estoque_resumo.Propriedade_1.Propriedade_1_Up

    height: 538
    width: 599

    clip: true
    color: "transparent"

    Rectangle {
        id: frame_12

        height: 939
        width: 599

        anchors.left: parent.left
        anchors.top: parent.top

        color: "transparent"

        Item {
            id: group_13

            height: 939
            width: 300

            anchors.left: parent.left
            anchors.top: parent.top

            Celula {
                id: celula

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 885
            }
            Celula {
                id: celula_1

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 826
            }
            Celula {
                id: celula_2

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 767
            }
            Celula {
                id: celula_3

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 708
            }
            Celula {
                id: celula_4

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 649
            }
            Celula {
                id: celula_5

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 590
            }
            Celula {
                id: celula_6

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 531
            }
            Celula {
                id: celula_7

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 472
            }
            Celula {
                id: celula_8

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 413
            }
            Celula {
                id: celula_9

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 354
            }
            Celula {
                id: celula_10

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 295
            }
            Celula {
                id: celula_11

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 236
            }
            Celula {
                id: celula_12

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 177
            }
            Celula {
                id: celula_13

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 118
            }
            Celula {
                id: celula_14

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 59
            }
            Celula {
                id: celula_15

                anchors.left: parent.left
                anchors.top: parent.top
            }
        }
        Item {
            id: group_14

            height: 939
            width: 300

            anchors.left: parent.left
            anchors.leftMargin: 300
            anchors.top: parent.top

            Celula {
                id: celula_16

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 885
            }
            Celula {
                id: celula_17

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 826
            }
            Celula {
                id: celula_18

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 767
            }
            Celula {
                id: celula_19

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 708
            }
            Celula {
                id: celula_20

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 649
            }
            Celula {
                id: celula_21

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 590
            }
            Celula {
                id: celula_22

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 531
            }
            Celula {
                id: celula_23

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 472
            }
            Celula {
                id: celula_24

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 413
            }
            Celula {
                id: celula_25

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 354
            }
            Celula {
                id: celula_26

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 295
            }
            Celula {
                id: celula_27

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 236
            }
            Celula {
                id: celula_28

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 177
            }
            Celula {
                id: celula_29

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 118
            }
            Celula {
                id: celula_30

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 59
            }
            Celula {
                id: celula_31

                anchors.left: parent.left
                anchors.top: parent.top
            }
        }
    }
    Item {
        id: group_10

        height: 54
        width: 596

        anchors.left: parent.left
        anchors.top: parent.top

        Rectangle {
            id: rectangle_30

            height: 54
            width: 596

            anchors.left: parent.left
            anchors.top: parent.top

            color: Tokens.Cole_o_de_vari_veis.colors.vinho
        }
        Rectangle {
            id: frame_39

            height: 30
            width: 588

            anchors.horizontalCenter: parent.horizontalCenter
            anchors.horizontalCenterOffset: -3
            anchors.top: parent.top
            anchors.topMargin: 12

            color: "transparent"

            Rectangle {
                id: frame_40

                height: 30
                width: 548

                anchors.left: parent.left
                anchors.top: parent.top

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
                Text {
                    id: texto_1

                    height: 30
                    width: 291

                    anchors.left: parent.left
                    anchors.leftMargin: 298
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
        Shape {
            id: vector_8

            height: 54
            width: 0

            anchors.left: parent.left
            anchors.leftMargin: 299
            anchors.top: parent.top

            ShapePath {
                id: vector_8_ShapePath0

                fillColor: "#00000000"
                strokeColor: Tokens.Cole_o_de_vari_veis.colors.branco_mais_claro
                strokeWidth: 5

                PathSvg {
                    id: vector_8_ShapePath0_PathSvg0

                    path: "M 0 54 L 0 0"
                }
            }
        }
    }
    Shape {
        id: vector_9

        height: 484
        width: 0

        anchors.left: parent.left
        anchors.leftMargin: 299
        anchors.top: parent.top
        anchors.topMargin: 54

        ShapePath {
            id: vector_9_ShapePath0

            fillColor: "#00000000"
            strokeColor: Tokens.Cole_o_de_vari_veis.colors.preto
            strokeWidth: 5

            PathSvg {
                id: vector_9_ShapePath0_PathSvg0

                path: "M 0 484 L 0 0"
            }
        }
    }
    Item {
        id: group_9

        height: 541
        width: 10

        anchors.left: parent.left
        anchors.leftMargin: 589
        anchors.top: parent.top
        anchors.topMargin: -3

        Shape {
            id: vector_6_Stroke_

            height: 10
            width: 538

            anchors.left: parent.left
            anchors.leftMargin: -264
            anchors.top: parent.top
            anchors.topMargin: 267

            rotation: -90

            ShapePath {
                id: vector_6_Stroke__ShapePath0

                fillColor: Tokens.Cole_o_de_vari_veis.colors.preto
                fillRule: ShapePath.WindingFill
                joinStyle: ShapePath.MiterJoin
                strokeColor: "#00000000"
                strokeStyle: ShapePath.SolidLine
                strokeWidth: 10

                PathSvg {
                    id: vector_6_Stroke__ShapePath0_PathSvg0

                    path: "M 538 0 L 538 10 L 0 10 L 0 0 L 538 0 Z"
                }
            }
        }
        Shape {
            id: vector_7

            height: 153.07
            width: 10

            anchors.left: parent.left
            anchors.top: parent.top

            ShapePath {
                id: vector_7_ShapePath0

                fillColor: Tokens.Cole_o_de_vari_veis.colors.vermelho
                fillRule: ShapePath.WindingFill
                strokeColor: "#00000000"
                strokeWidth: 0

                PathSvg {
                    id: vector_7_ShapePath0_PathSvg0

                    path: "M 10 150.0056915283203 L 0 153.0683135986328 L 0 3 L 10 0 L 10 150.0056915283203 Z"
                }
            }
        }
    }

    states: [
        State {
            name: "Propriedade 1=Up"
            when: tabela_estoque_resumo.currentPropriedade_1 === Tabela_estoque_resumo.Propriedade_1.Propriedade_1_Up
    
            PropertyChanges {
                frame_12.anchors.topMargin: 0
                group_9.anchors.topMargin: -3
                vector_6_Stroke_.anchors.topMargin: 267
                vector_7.anchors.topMargin: 0
                vector_7.height: 153.07
                vector_7_ShapePath0_PathSvg0.path: "M 10 150.0056915283203 L 0 153.0683135986328 L 0 3 L 10 0 L 10 150.0056915283203 Z"
            }
        },
        State {
            name: "Propriedade 1=Down"
            when: tabela_estoque_resumo.currentPropriedade_1 === Tabela_estoque_resumo.Propriedade_1.Propriedade_1_Down
    
            PropertyChanges {
                frame_12.anchors.topMargin: -401
                group_9.anchors.topMargin: 0
                vector_6_Stroke_.anchors.topMargin: 264
                vector_7.anchors.topMargin: 391
                vector_7.height: 150.07
                vector_7_ShapePath0_PathSvg0.path: "M 10 147.0056915283203 L 0 150.0683135986328 L 0 3 L 10 0 L 10 147.0056915283203 Z"
            }
        }
    ]
}