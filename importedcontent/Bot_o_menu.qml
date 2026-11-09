import QtQuick
import DesignTokens as Tokens
import QtQuick.Shapes

Image {
    id: bot_o_menu

    enum Estado { Estado_Ativo, Estado_Inativo, Estado_Espera}
    enum Icones { Icones_Backups, Icones_Casa, Icones_Servi_os, Icones_Estoque, Icones_Finan_as}

    property alias frame_15Height: frame_15.height
    property alias frame_15Visible: frame_15.visible
    property alias frame_15Width: frame_15.width
    property alias frame_20Height: frame_20.height
    property alias frame_20Width: frame_20.width
    property alias iconHeight: icon.height
    property alias iconWidth: icon.width
    property alias icon_ShapePath0StrokeWidth: icon_ShapePath0.strokeWidth
    property alias icon_ShapePath0_PathSvg0Path: icon_ShapePath0_PathSvg0.path
    property alias icon_ShapePath1StrokeWidth: icon_ShapePath1.strokeWidth
    property alias icon_ShapePath1_PathSvg0Path: icon_ShapePath1_PathSvg0.path
    property alias in_cioFontPixelSize: in_cio.font.pixelSize
    property alias in_cioHeight: in_cio.height
    property alias in_cioWidth: in_cio.width

    property int currentEstado: Bot_o_menu.Estado.Estado_Ativo
    property int currentIcones: Bot_o_menu.Icones.Icones_Casa

    source: Qt.resolvedUrl("assets/estado_Ativo_Icones_Casa.png")

    Rectangle {
        id: frame_15

        height: 34
        width: 134

        anchors.left: parent.left
        anchors.leftMargin: 50
        anchors.top: parent.top
        anchors.topMargin: 13

        color: "transparent"
        visible: true

        Rectangle {
            id: frame_20

            height: 34
            width: 134

            anchors.left: parent.left
            anchors.top: parent.top

            color: "transparent"

            Shape {
                id: icon

                height: 26.67
                width: 24

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 3.67

                ShapePath {
                    id: icon_ShapePath0

                    fillColor: "#00000000"
                    fillRule: ShapePath.WindingFill
                    strokeColor: Tokens.Cole_o_de_vari_veis.colors.branco
                    strokeWidth: 3

                    PathSvg {
                        id: icon_ShapePath0_PathSvg0

                        path: "M 0 9.333333969116211 L 12 0 L 24 9.333333969116211 L 24 24 C 24 24.707244038581848 23.719049215316772 25.385521173477173 23.218952178955078 25.885618209838867 C 22.718855142593384 26.38571524620056 22.04057800769806 26.666667938232422 21.33333396911621 26.666667938232422 L 2.6666667461395264 26.666667938232422 C 1.9594227075576782 26.666667938232422 1.2811455130577087 26.38571524620056 0.7810484766960144 25.885618209838867 C 0.28095144033432007 25.385521173477173 5.921189641132699e-16 24.707244038581848 0 24 L 0 9.333333969116211 Z"
                    }
                }
                ShapePath {
                    id: icon_ShapePath1

                    fillColor: "#00000000"
                    fillRule: ShapePath.WindingFill
                    strokeColor: Tokens.Cole_o_de_vari_veis.colors.branco
                    strokeWidth: 3

                    PathSvg {
                        id: icon_ShapePath1_PathSvg0

                        path: "M 8 26.666667938232422 L 8 13.333333969116211 L 16 13.333333969116211 L 16 26.666667938232422"
                    }
                }
            }
            Text {
                id: in_cio

                height: 34
                width: 91

                anchors.left: parent.left
                anchors.leftMargin: 44
                anchors.top: parent.top

                color: Tokens.Cole_o_de_vari_veis.colors.branco
                font.family: "Alexandria"
                font.pixelSize: 32
                font.weight: Font.Normal
                horizontalAlignment: Text.AlignLeft
                text: qsTr("Início")
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
            }
        }
    }
    Rectangle {
        id: frame_21

        height: 34
        width: 134

        anchors.left: parent.left
        anchors.leftMargin: 50
        anchors.top: parent.top
        anchors.topMargin: 13

        color: "transparent"
    }

    states: [
        State {
            name: "estado=Ativo, Icones=Casa"
            when: bot_o_menu.currentEstado === Bot_o_menu.Estado.Estado_Ativo && bot_o_menu.currentIcones === Bot_o_menu.Icones.Icones_Casa
    
            PropertyChanges {
                bot_o_menu.source: Qt.resolvedUrl("assets/estado_Ativo_Icones_Casa.png")
                frame_21.visible: false
            }
        },
        State {
            name: "estado=Inativo, Icones=Casa"
            when: bot_o_menu.currentEstado === Bot_o_menu.Estado.Estado_Inativo && bot_o_menu.currentIcones === Bot_o_menu.Icones.Icones_Casa
    
            PropertyChanges {
                bot_o_menu.source: Qt.resolvedUrl("assets/estado_Inativo_Icones_Casa.png")
            }
        },
        State {
            name: "estado=Ativo, Icones=Serviços"
            when: bot_o_menu.currentEstado === Bot_o_menu.Estado.Estado_Ativo && bot_o_menu.currentIcones === Bot_o_menu.Icones.Icones_Servi_os
    
            PropertyChanges {
                bot_o_menu.source: Qt.resolvedUrl("assets/estado_Ativo_Icones_Servi_os.png")
                frame_15.visible: false
                frame_21.visible: false
            }
        },
        State {
            name: "estado=Inativo, Icones=Serviços"
            when: bot_o_menu.currentEstado === Bot_o_menu.Estado.Estado_Inativo && bot_o_menu.currentIcones === Bot_o_menu.Icones.Icones_Servi_os
    
            PropertyChanges {
                bot_o_menu.source: Qt.resolvedUrl("assets/estado_Inativo_Icones_Servi_os.png")
                frame_15.visible: false
                frame_21.visible: false
            }
        },
        State {
            name: "estado=Ativo, Icones=Estoque"
            when: bot_o_menu.currentEstado === Bot_o_menu.Estado.Estado_Ativo && bot_o_menu.currentIcones === Bot_o_menu.Icones.Icones_Estoque
    
            PropertyChanges {
                bot_o_menu.source: Qt.resolvedUrl("assets/estado_Ativo_Icones_Estoque.png")
                frame_15.visible: false
                frame_21.visible: false
            }
        },
        State {
            name: "estado=Inativo, Icones=Estoque"
            when: bot_o_menu.currentEstado === Bot_o_menu.Estado.Estado_Inativo && bot_o_menu.currentIcones === Bot_o_menu.Icones.Icones_Estoque
    
            PropertyChanges {
                bot_o_menu.source: Qt.resolvedUrl("assets/estado_Inativo_Icones_Estoque.png")
                frame_15.visible: false
                frame_21.visible: false
            }
        },
        State {
            name: "estado=Ativo, Icones=Finanças"
            when: bot_o_menu.currentEstado === Bot_o_menu.Estado.Estado_Ativo && bot_o_menu.currentIcones === Bot_o_menu.Icones.Icones_Finan_as
    
            PropertyChanges {
                bot_o_menu.source: Qt.resolvedUrl("assets/estado_Ativo_Icones_Finan_as.png")
                frame_15.visible: false
                frame_21.visible: false
            }
        },
        State {
            name: "estado=Inativo, Icones=Finanças"
            when: bot_o_menu.currentEstado === Bot_o_menu.Estado.Estado_Inativo && bot_o_menu.currentIcones === Bot_o_menu.Icones.Icones_Finan_as
    
            PropertyChanges {
                bot_o_menu.source: Qt.resolvedUrl("assets/estado_Inativo_Icones_Finan_as.png")
                frame_15.visible: false
                frame_21.visible: false
            }
        },
        State {
            name: "estado=Ativo, Icones=Backups"
            when: bot_o_menu.currentEstado === Bot_o_menu.Estado.Estado_Ativo && bot_o_menu.currentIcones === Bot_o_menu.Icones.Icones_Backups
    
            PropertyChanges {
                bot_o_menu.source: Qt.resolvedUrl("assets/estado_Ativo_Icones_Backups.png")
                frame_15.visible: false
                frame_21.visible: false
            }
        },
        State {
            name: "estado=Inativo, Icones=Backups"
            when: bot_o_menu.currentEstado === Bot_o_menu.Estado.Estado_Inativo && bot_o_menu.currentIcones === Bot_o_menu.Icones.Icones_Backups
    
            PropertyChanges {
                bot_o_menu.source: Qt.resolvedUrl("assets/estado_Inativo_Icones_Backups.png")
                frame_15.visible: false
                frame_21.visible: false
            }
        },
        State {
            name: "estado=Espera, Icones=Casa"
            when: bot_o_menu.currentEstado === Bot_o_menu.Estado.Estado_Espera && bot_o_menu.currentIcones === Bot_o_menu.Icones.Icones_Casa
    
            PropertyChanges {
                bot_o_menu.source: Qt.resolvedUrl("assets/estado_Espera_Icones_Casa.png")
            }
        },
        State {
            name: "estado=Espera, Icones=Serviços"
            when: bot_o_menu.currentEstado === Bot_o_menu.Estado.Estado_Espera && bot_o_menu.currentIcones === Bot_o_menu.Icones.Icones_Servi_os
    
            PropertyChanges {
                bot_o_menu.source: Qt.resolvedUrl("assets/estado_Espera_Icones_Servi_os.png")
                frame_15.visible: false
                frame_21.visible: false
            }
        },
        State {
            name: "estado=Espera, Icones=Estoque"
            when: bot_o_menu.currentEstado === Bot_o_menu.Estado.Estado_Espera && bot_o_menu.currentIcones === Bot_o_menu.Icones.Icones_Estoque
    
            PropertyChanges {
                bot_o_menu.source: Qt.resolvedUrl("assets/estado_Espera_Icones_Estoque.png")
                frame_15.visible: false
                frame_21.visible: false
            }
        },
        State {
            name: "estado=Espera, Icones=Finanças"
            when: bot_o_menu.currentEstado === Bot_o_menu.Estado.Estado_Espera && bot_o_menu.currentIcones === Bot_o_menu.Icones.Icones_Finan_as
    
            PropertyChanges {
                bot_o_menu.source: Qt.resolvedUrl("assets/estado_Espera_Icones_Finan_as.png")
                frame_15.visible: false
                frame_21.visible: false
            }
        },
        State {
            name: "estado=Espera, Icones=Backups"
            when: bot_o_menu.currentEstado === Bot_o_menu.Estado.Estado_Espera && bot_o_menu.currentIcones === Bot_o_menu.Icones.Icones_Backups
    
            PropertyChanges {
                bot_o_menu.source: Qt.resolvedUrl("assets/estado_Espera_Icones_Backups.png")
                frame_15.visible: false
                frame_21.visible: false
            }
        }
    ]
}