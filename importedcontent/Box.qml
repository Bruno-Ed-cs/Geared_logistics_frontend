import QtQuick

Image {
    id: box

    enum Propriedade_1 { Propriedade_1_Descri_o, Propriedade_1_Null, Propriedade_1_Titulo}

    property int currentPropriedade_1: Box.Propriedade_1.Propriedade_1_Descri_o

    source: Qt.resolvedUrl("assets/propriedade_1_Descri_o.png")

    states: [
        State {
            name: "Propriedade 1=Descrição"
            when: box.currentPropriedade_1 === Box.Propriedade_1.Propriedade_1_Descri_o
    
            PropertyChanges {
                box.source: Qt.resolvedUrl("assets/propriedade_1_Descri_o.png")
            }
        },
        State {
            name: "Propriedade 1=Titulo"
            when: box.currentPropriedade_1 === Box.Propriedade_1.Propriedade_1_Titulo
    
            PropertyChanges {
                box.source: Qt.resolvedUrl("assets/propriedade_1_Titulo.png")
            }
        },
        State {
            name: "Propriedade 1=Null"
            when: box.currentPropriedade_1 === Box.Propriedade_1.Propriedade_1_Null
    
            PropertyChanges {
                box.source: Qt.resolvedUrl("assets/propriedade_1_Null.png")
            }
        }
    ]
}