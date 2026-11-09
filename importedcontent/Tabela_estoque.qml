import QtQuick
import QtQuick.Shapes
import DesignTokens as Tokens

Rectangle {
    id: tabela_estoque

    enum Propriedade_1 { Propriedade_1_baixo, Propriedade_1_Variante_4}

    property int currentPropriedade_1: Tabela_estoque.Propriedade_1.Propriedade_1_Variante_4

    height: 668
    width: 880

    clip: true
    color: "transparent"

    Rectangle {
        id: coluna

        height: 668
        width: 250

        anchors.left: parent.left
        anchors.top: parent.top

        clip: true
        color: "transparent"

        Cabe_alho_2 {
            id: cabe_alho

            height: 54
            width: 250

            anchors.left: parent.left
            anchors.top: parent.top
        }
        Rectangle {
            id: frame_15

            height: 609
            width: 249

            anchors.left: parent.left
            anchors.leftMargin: 1
            anchors.top: parent.top
            anchors.topMargin: 59

            clip: true
            color: "transparent"

            Celula {
                id: celula

                anchors.left: parent.left
                anchors.top: parent.top
            }
            Celula {
                id: celula_1

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 59
            }
            Celula {
                id: celula_2

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 118
            }
            Celula {
                id: celula_3

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 177
            }
            Celula {
                id: celula_4

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 236
            }
            Celula {
                id: celula_5

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 295
            }
            Celula {
                id: celula_6

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 354
            }
            Celula {
                id: celula_7

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 413
            }
            Celula {
                id: celula_8

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 472
            }
            Celula {
                id: celula_9

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 531
            }
            Celula {
                id: celula_10

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 590
            }
            Celula {
                id: celula_11

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 649
            }
            Celula {
                id: celula_12

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 708
            }
            Celula {
                id: celula_13

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 767
            }
            Celula {
                id: celula_14

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 826
            }
            Celula {
                id: celula_15

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 885
            }
        }
    }
    Rectangle {
        id: coluna_1

        height: 668
        width: 250

        anchors.left: parent.left
        anchors.leftMargin: 255
        anchors.top: parent.top

        clip: true
        color: "transparent"

        Cabe_alho_2 {
            id: cabe_alho_1

            height: 54
            width: 250

            anchors.left: parent.left
            anchors.top: parent.top
        }
        Rectangle {
            id: frame_16

            height: 609
            width: 251

            anchors.left: parent.left
            anchors.leftMargin: -1
            anchors.top: parent.top
            anchors.topMargin: 59

            clip: true
            color: "transparent"

            Celula {
                id: celula_16

                anchors.left: parent.left
                anchors.top: parent.top
            }
            Celula {
                id: celula_17

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 59
            }
            Celula {
                id: celula_18

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 118
            }
            Celula {
                id: celula_19

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 177
            }
            Celula {
                id: celula_20

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 236
            }
            Celula {
                id: celula_21

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 295
            }
            Celula {
                id: celula_22

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 354
            }
            Celula {
                id: celula_23

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 413
            }
            Celula {
                id: celula_24

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 472
            }
            Celula {
                id: celula_25

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 531
            }
            Celula {
                id: celula_26

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 590
            }
            Celula {
                id: celula_27

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 649
            }
            Celula {
                id: celula_28

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 708
            }
            Celula {
                id: celula_29

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 767
            }
            Celula {
                id: celula_30

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 826
            }
            Celula {
                id: celula_31

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 885
            }
        }
    }
    Rectangle {
        id: coluna_2

        height: 668
        width: 200

        anchors.left: parent.left
        anchors.leftMargin: 510
        anchors.top: parent.top

        clip: true
        color: "transparent"

        Cabe_alho_2 {
            id: cabe_alho_2

            height: 54
            width: 200

            anchors.left: parent.left
            anchors.top: parent.top
        }
        Rectangle {
            id: frame_17

            height: 609
            width: 300

            anchors.left: parent.left
            anchors.leftMargin: 1
            anchors.top: parent.top
            anchors.topMargin: 59

            clip: true
            color: "transparent"

            Celula {
                id: celula_32

                anchors.left: parent.left
                anchors.top: parent.top
            }
            Celula {
                id: celula_33

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 59
            }
            Celula {
                id: celula_34

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 118
            }
            Celula {
                id: celula_35

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 177
            }
            Celula {
                id: celula_36

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 236
            }
            Celula {
                id: celula_37

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 295
            }
            Celula {
                id: celula_38

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 354
            }
            Celula {
                id: celula_39

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 413
            }
            Celula {
                id: celula_40

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 472
            }
            Celula {
                id: celula_41

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 531
            }
            Celula {
                id: celula_42

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 590
            }
            Celula {
                id: celula_43

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 649
            }
            Celula {
                id: celula_44

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 708
            }
            Celula {
                id: celula_45

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 767
            }
            Celula {
                id: celula_46

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 826
            }
            Celula {
                id: celula_47

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 885
            }
        }
    }
    Rectangle {
        id: coluna_3

        height: 668
        width: 150

        anchors.left: parent.left
        anchors.leftMargin: 715
        anchors.top: parent.top

        clip: true
        color: "transparent"

        Cabe_alho_2 {
            id: cabe_alho_3

            height: 54
            width: 150

            anchors.left: parent.left
            anchors.top: parent.top
        }
        Rectangle {
            id: frame_18

            height: 609
            width: 150

            anchors.left: parent.left
            anchors.top: parent.top
            anchors.topMargin: 59

            clip: true
            color: "transparent"

            Celula {
                id: celula_48

                anchors.left: parent.left
                anchors.top: parent.top
            }
            Celula {
                id: celula_49

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 59
            }
            Celula {
                id: celula_50

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 118
            }
            Celula {
                id: celula_51

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 177
            }
            Celula {
                id: celula_52

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 236
            }
            Celula {
                id: celula_53

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 295
            }
            Celula {
                id: celula_54

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 354
            }
            Celula {
                id: celula_55

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 413
            }
            Celula {
                id: celula_56

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 472
            }
            Celula {
                id: celula_57

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 531
            }
            Celula {
                id: celula_58

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 590
            }
            Celula {
                id: celula_59

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 649
            }
            Celula {
                id: celula_60

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 708
            }
            Celula {
                id: celula_61

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 767
            }
            Celula {
                id: celula_62

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 826
            }
            Celula {
                id: celula_63

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 885
            }
        }
    }
    Item {
        id: group_11

        height: 674.50
        width: 10

        anchors.left: parent.left
        anchors.leftMargin: 870
        anchors.top: parent.top
        anchors.topMargin: -3.25

        Shape {
            id: vector_6_Stroke_

            height: 10
            width: 670.97

            anchors.left: parent.left
            anchors.leftMargin: -330.48
            anchors.top: parent.top
            anchors.topMargin: 334.02

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

                    path: "M 670.9730224609375 0 L 670.9730224609375 10 L 0 10 L 0 0 L 670.9730224609375 0 Z"
                }
            }
        }
        Shape {
            id: vector_7

            height: 154.44
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

                    path: "M 10 151.35304566619484 L 0 154.44317626953125 L 0 3.026946060329054 L 10 0 L 10 151.35304566619484 Z"
                }
            }
        }
    }

    states: [
        State {
            name: "Propriedade 1=Variante 4"
            when: tabela_estoque.currentPropriedade_1 === Tabela_estoque.Propriedade_1.Propriedade_1_Variante_4
    
            PropertyChanges {
                celula.anchors.topMargin: 0
                celula_1.anchors.topMargin: 59
                celula_10.anchors.topMargin: 590
                celula_11.anchors.topMargin: 649
                celula_12.anchors.topMargin: 708
                celula_13.anchors.topMargin: 767
                celula_14.anchors.topMargin: 826
                celula_15.anchors.topMargin: 885
                celula_16.anchors.topMargin: 0
                celula_17.anchors.topMargin: 59
                celula_18.anchors.topMargin: 118
                celula_19.anchors.topMargin: 177
                celula_2.anchors.topMargin: 118
                celula_20.anchors.topMargin: 236
                celula_21.anchors.topMargin: 295
                celula_22.anchors.topMargin: 354
                celula_23.anchors.topMargin: 413
                celula_24.anchors.topMargin: 472
                celula_25.anchors.topMargin: 531
                celula_26.anchors.topMargin: 590
                celula_27.anchors.topMargin: 649
                celula_28.anchors.topMargin: 708
                celula_29.anchors.topMargin: 767
                celula_3.anchors.topMargin: 177
                celula_30.anchors.topMargin: 826
                celula_31.anchors.topMargin: 885
                celula_32.anchors.topMargin: 0
                celula_33.anchors.topMargin: 59
                celula_34.anchors.topMargin: 118
                celula_35.anchors.topMargin: 177
                celula_36.anchors.topMargin: 236
                celula_37.anchors.topMargin: 295
                celula_38.anchors.topMargin: 354
                celula_39.anchors.topMargin: 413
                celula_4.anchors.topMargin: 236
                celula_40.anchors.topMargin: 472
                celula_41.anchors.topMargin: 531
                celula_42.anchors.topMargin: 590
                celula_43.anchors.topMargin: 649
                celula_44.anchors.topMargin: 708
                celula_45.anchors.topMargin: 767
                celula_46.anchors.topMargin: 826
                celula_47.anchors.topMargin: 885
                celula_48.anchors.topMargin: 0
                celula_49.anchors.topMargin: 59
                celula_5.anchors.topMargin: 295
                celula_50.anchors.topMargin: 118
                celula_51.anchors.topMargin: 177
                celula_52.anchors.topMargin: 236
                celula_53.anchors.topMargin: 295
                celula_54.anchors.topMargin: 354
                celula_55.anchors.topMargin: 413
                celula_56.anchors.topMargin: 472
                celula_57.anchors.topMargin: 531
                celula_58.anchors.topMargin: 590
                celula_59.anchors.topMargin: 649
                celula_6.anchors.topMargin: 354
                celula_60.anchors.topMargin: 708
                celula_61.anchors.topMargin: 767
                celula_62.anchors.topMargin: 826
                celula_63.anchors.topMargin: 885
                celula_7.anchors.topMargin: 413
                celula_8.anchors.topMargin: 472
                celula_9.anchors.topMargin: 531
                frame_17.width: 300
                group_11.anchors.topMargin: -3.25
                group_11.height: 674.50
                vector_6_Stroke_.anchors.topMargin: 334.02
                vector_7.anchors.topMargin: 0
            }
        },
        State {
            name: "Propriedade 1=baixo"
            when: tabela_estoque.currentPropriedade_1 === Tabela_estoque.Propriedade_1.Propriedade_1_baixo
    
            PropertyChanges {
                celula.anchors.topMargin: -330
                celula_1.anchors.topMargin: -271
                celula_10.anchors.topMargin: 260
                celula_11.anchors.topMargin: 319
                celula_12.anchors.topMargin: 378
                celula_13.anchors.topMargin: 437
                celula_14.anchors.topMargin: 496
                celula_15.anchors.topMargin: 555
                celula_16.anchors.topMargin: -330
                celula_17.anchors.topMargin: -271
                celula_18.anchors.topMargin: -212
                celula_19.anchors.topMargin: -153
                celula_2.anchors.topMargin: -212
                celula_20.anchors.topMargin: -94
                celula_21.anchors.topMargin: -35
                celula_22.anchors.topMargin: 24
                celula_23.anchors.topMargin: 83
                celula_24.anchors.topMargin: 142
                celula_25.anchors.topMargin: 201
                celula_26.anchors.topMargin: 260
                celula_27.anchors.topMargin: 319
                celula_28.anchors.topMargin: 378
                celula_29.anchors.topMargin: 437
                celula_3.anchors.topMargin: -153
                celula_30.anchors.topMargin: 496
                celula_31.anchors.topMargin: 555
                celula_32.anchors.topMargin: -330
                celula_33.anchors.topMargin: -271
                celula_34.anchors.topMargin: -212
                celula_35.anchors.topMargin: -153
                celula_36.anchors.topMargin: -94
                celula_37.anchors.topMargin: -35
                celula_38.anchors.topMargin: 24
                celula_39.anchors.topMargin: 83
                celula_4.anchors.topMargin: -94
                celula_40.anchors.topMargin: 142
                celula_41.anchors.topMargin: 201
                celula_42.anchors.topMargin: 260
                celula_43.anchors.topMargin: 319
                celula_44.anchors.topMargin: 378
                celula_45.anchors.topMargin: 437
                celula_46.anchors.topMargin: 496
                celula_47.anchors.topMargin: 555
                celula_48.anchors.topMargin: -330
                celula_49.anchors.topMargin: -271
                celula_5.anchors.topMargin: -35
                celula_50.anchors.topMargin: -212
                celula_51.anchors.topMargin: -153
                celula_52.anchors.topMargin: -94
                celula_53.anchors.topMargin: -35
                celula_54.anchors.topMargin: 24
                celula_55.anchors.topMargin: 83
                celula_56.anchors.topMargin: 142
                celula_57.anchors.topMargin: 201
                celula_58.anchors.topMargin: 260
                celula_59.anchors.topMargin: 319
                celula_6.anchors.topMargin: 24
                celula_60.anchors.topMargin: 378
                celula_61.anchors.topMargin: 437
                celula_62.anchors.topMargin: 496
                celula_63.anchors.topMargin: 555
                celula_7.anchors.topMargin: 83
                celula_8.anchors.topMargin: 142
                celula_9.anchors.topMargin: 201
                frame_17.width: 199
                group_11.anchors.topMargin: -4.96
                group_11.height: 677.93
                vector_6_Stroke_.anchors.topMargin: 330.49
                vector_7.anchors.topMargin: 523.49
            }
        }
    ]
}