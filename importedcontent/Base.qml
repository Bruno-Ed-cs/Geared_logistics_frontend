import QtQuick

Rectangle {
    id: base

    enum Propriedade_1 { Propriedade_1_Padr_o, Propriedade_1_Variante_2, Propriedade_1_Variante_3}

    property int currentPropriedade_1: Base.Propriedade_1.Propriedade_1_Padr_o

    height: 160
    width: 789

    clip: true
    color: "transparent"

    Image {
        id: subtract

        anchors.left: parent.left
        anchors.leftMargin: -1154
        anchors.top: parent.top

        source: Qt.resolvedUrl("assets/subtract_1.png")
    }
    Bot_o {
        id: bot_o

        height: 107.29
        width: 106.21

        anchors.left: parent.left
        anchors.leftMargin: 343
        anchors.top: parent.top
        anchors.topMargin: 26

        currentEstado: Bot_o.Estado.Estado_Inativo
        currentIcones: Bot_o.Icones.Icones_bag
    }
    Bot_o {
        id: bot_o_1

        height: 106.31
        width: 106.31

        anchors.left: parent.left
        anchors.leftMargin: 581
        anchors.top: parent.top
        anchors.topMargin: 27

        currentEstado: Bot_o.Estado.Estado_Inativo
        currentIcones: Bot_o.Icones.Icones_conf
    }
    Bot_o {
        id: bot_o_2

        anchors.left: parent.left
        anchors.leftMargin: 105
        anchors.top: parent.top

        currentEstado: Bot_o.Estado.Estado_ativo
        currentIcones: Bot_o.Icones.Icones_casa
    }

    states: [
        State {
            name: "Propriedade 1=Padrão"
            when: base.currentPropriedade_1 === Base.Propriedade_1.Propriedade_1_Padr_o
    
            PropertyChanges {
                bot_o.anchors.topMargin: 26
                bot_o.currentEstado: Bot_o.Estado.Estado_Inativo
                bot_o_1.anchors.topMargin: 27
                bot_o_1.currentEstado: Bot_o.Estado.Estado_Inativo
                bot_o_2.anchors.topMargin: 0
                bot_o_2.currentEstado: Bot_o.Estado.Estado_ativo
                subtract.anchors.leftMargin: -1154
                subtract.source: Qt.resolvedUrl("assets/subtract_1.png")
            }
        },
        State {
            name: "Propriedade 1=Variante 2"
            when: base.currentPropriedade_1 === Base.Propriedade_1.Propriedade_1_Variante_2
    
            PropertyChanges {
                bot_o.anchors.topMargin: 0
                bot_o.currentEstado: Bot_o.Estado.Estado_ativo
                bot_o_1.anchors.topMargin: 27
                bot_o_1.currentEstado: Bot_o.Estado.Estado_Inativo
                bot_o_2.anchors.topMargin: 27
                bot_o_2.currentEstado: Bot_o.Estado.Estado_Inativo
                subtract.anchors.leftMargin: -919
                subtract.source: Qt.resolvedUrl("assets/subtract_3.png")
            }
        },
        State {
            name: "Propriedade 1=Variante 3"
            when: base.currentPropriedade_1 === Base.Propriedade_1.Propriedade_1_Variante_3
    
            PropertyChanges {
                bot_o.anchors.topMargin: 31
                bot_o.currentEstado: Bot_o.Estado.Estado_Inativo
                bot_o_1.anchors.topMargin: 0
                bot_o_1.currentEstado: Bot_o.Estado.Estado_ativo
                bot_o_2.anchors.topMargin: 27
                bot_o_2.currentEstado: Bot_o.Estado.Estado_Inativo
                subtract.anchors.leftMargin: -680
                subtract.source: Qt.resolvedUrl("assets/subtract_2.png")
            }
        }
    ]
}