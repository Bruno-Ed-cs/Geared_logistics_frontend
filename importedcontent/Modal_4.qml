import QtQuick
import DesignTokens as Tokens

Rectangle {
    id: modal

    enum Propriedade_1 { Propriedade_1_quatro_imputs, Propriedade_1_dois_imputs}

    property alias frame_49Source: frame_49.source

    property int currentPropriedade_1: Modal_4.Propriedade_1.Propriedade_1_dois_imputs

    height: 419
    width: 595

    color: "transparent"

    Rectangle {
        id: frame_50

        height: 413.24
        width: 590

        anchors.bottom: parent.bottom
        anchors.bottomMargin: parent.height * -0.000011
        anchors.left: parent.left
        anchors.leftMargin: parent.width * 0.008403
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.topMargin: parent.height * 0.013747

        color: Tokens.Cole_o_de_vari_veis.colors.vermelho
    }
    Image {
        id: frame_49

        anchors.bottom: parent.bottom
        anchors.bottomMargin: parent.height * -0.005357
        anchors.left: parent.left
        anchors.leftMargin: parent.width * -0.006723
        anchors.right: parent.right
        anchors.rightMargin: parent.width * 0.001681
        anchors.top: parent.top

        source: Qt.resolvedUrl("assets/frame_249.png")
    }

    states: [
        State {
            name: "Propriedade 1=dois imputs"
            when: modal.currentPropriedade_1 === Modal_4.Propriedade_1.Propriedade_1_dois_imputs
    
            PropertyChanges {
                frame_49.anchors.bottomMargin: frame_49.parent.height * -0.005357
                frame_49.source: Qt.resolvedUrl("assets/frame_249.png")
                frame_50.anchors.bottomMargin: frame_50.parent.height * -0.000011
                frame_50.anchors.topMargin: frame_50.parent.height * 0.013747
                frame_50.height: 413.24
                modal.height: 419
            }
            AnchorChanges {
                anchors.top: frame_50.parent.top
    
                target: frame_50
            }
        },
        State {
            name: "Propriedade 1=quatro imputs"
            when: modal.currentPropriedade_1 === Modal_4.Propriedade_1.Propriedade_1_quatro_imputs
    
            PropertyChanges {
                frame_49.anchors.bottomMargin: frame_49.parent.height * -0.003165
                frame_49.source: Qt.resolvedUrl("assets/frame_250.png")
                frame_50.anchors.bottomMargin: frame_50.parent.height * 0.002278
                frame_50.anchors.topMargin: frame_50.parent.height * 0.016709
                frame_50.height: 620
                modal.height: 632
            }
            AnchorChanges {
                anchors.top: frame_50.parent.top
    
                target: frame_50
            }
        }
    ]
}