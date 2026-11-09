import QtQuick
import DesignTokens as Tokens

Image {
    id: bot_o

    enum Propriedade_1 { Propriedade_1_Padr_o, Propriedade_1_Variante_2, Propriedade_1_Variante_3}

    property alias textoText: texto.text
    property alias textoWidth: texto.width

    property int currentPropriedade_1: Bot_o_1.Propriedade_1.Propriedade_1_Padr_o

    source: Qt.resolvedUrl("assets/propriedade_1_Padr_o.png")

    Text {
        id: texto

        height: 24
        width: 36

        anchors.left: parent.left
        anchors.leftMargin: 57.50
        anchors.top: parent.top
        anchors.topMargin: 12

        color: Tokens.Cole_o_de_vari_veis.colors.branco
        font.family: "Anton"
        font.pixelSize: 16
        font.weight: Font.Normal
        horizontalAlignment: Text.AlignLeft
        text: qsTr("Texto")
        textFormat: Text.PlainText
        verticalAlignment: Text.AlignTop
    }

    states: [
        State {
            name: "Propriedade 1=Padrão"
            when: bot_o.currentPropriedade_1 === Bot_o_1.Propriedade_1.Propriedade_1_Padr_o
    
            PropertyChanges {
                bot_o.source: Qt.resolvedUrl("assets/propriedade_1_Padr_o.png")
                texto.color: Tokens.Cole_o_de_vari_veis.colors.branco
            }
        },
        State {
            name: "Propriedade 1=Variante 3"
            when: bot_o.currentPropriedade_1 === Bot_o_1.Propriedade_1.Propriedade_1_Variante_3
    
            PropertyChanges {
                bot_o.source: Qt.resolvedUrl("assets/propriedade_1_Variante_3.png")
                texto.color: Tokens.Cole_o_de_vari_veis.colors.branco
            }
        },
        State {
            name: "Propriedade 1=Variante 2"
            when: bot_o.currentPropriedade_1 === Bot_o_1.Propriedade_1.Propriedade_1_Variante_2
    
            PropertyChanges {
                bot_o.source: Qt.resolvedUrl("assets/propriedade_1_Variante_2.png")
                texto.color: Tokens.Cole_o_de_vari_veis.colors.vinho
            }
        }
    ]
}