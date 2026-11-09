import QtQuick
import DesignTokens as Tokens
import QtQuick.Shapes

Rectangle {
    id: tela_Home

    height: 832
    width: 1280

    clip: true
    color: Tokens.Cole_o_de_vari_veis.colors.branco

    Image {
        id: topbar

        anchors.left: parent.left
        anchors.leftMargin: -68
        anchors.top: parent.top
        anchors.topMargin: -3

        source: Qt.resolvedUrl("assets/topbar_1.png")
    }
    Rectangle {
        id: frame_23

        height: 86.32
        width: 1102

        anchors.left: parent.left
        anchors.leftMargin: 178
        anchors.top: parent.top
        anchors.topMargin: 124

        color: "transparent"

        Image {
            id: subtract

            anchors.left: parent.left
            anchors.leftMargin: 3035
            anchors.top: parent.top
            anchors.topMargin: 305

            source: Qt.resolvedUrl("assets/subtract_24.png")
        }
        Rectangle {
            id: card

            height: 86.32
            width: 382

            anchors.left: parent.left
            anchors.leftMargin: 169
            anchors.top: parent.top

            color: "transparent"

            Image {
                id: subtract_1

                anchors.left: parent.left
                anchors.top: parent.top

                source: Qt.resolvedUrl("assets/subtract_25.png")
            }
        }
        Rectangle {
            id: card_1

            height: 86.32
            width: 382

            anchors.left: parent.left
            anchors.leftMargin: 551
            anchors.top: parent.top

            color: "transparent"

            Image {
                id: subtract_2

                anchors.left: parent.left
                anchors.top: parent.top

                source: Qt.resolvedUrl("assets/subtract_26.png")
            }
        }
    }
    Shape {
        id: vector_2

        height: 0
        width: 1492

        anchors.left: parent.left
        anchors.leftMargin: -83
        anchors.top: parent.top
        anchors.topMargin: 252

        rotation: 0

        ShapePath {
            id: vector_2_ShapePath0

            fillColor: "#00000000"
            strokeColor: Tokens.Cole_o_de_vari_veis.colors.vermelho
            strokeWidth: 10

            PathSvg {
                id: vector_2_ShapePath0_PathSvg0

                path: "M 0 0 L 1492 0"
            }
        }
    }
    Rectangle {
        id: menu_Base

        height: 832
        width: 177

        anchors.left: parent.left
        anchors.top: parent.top

        clip: true
        color: "transparent"

        Image {
            id: rectangle_21

            anchors.left: parent.left
            anchors.top: parent.top
            anchors.topMargin: -298

            source: Qt.resolvedUrl("assets/rectangle_46.png")
        }
        Image {
            id: bot_o_Home_menu

            anchors.left: parent.left
            anchors.leftMargin: 41.50
            anchors.top: parent.top
            anchors.topMargin: 113.50

            source: Qt.resolvedUrl("assets/bot_o_Home_menu_6.png")

            Rectangle {
                id: frame_15

                height: 17
                width: 67

                anchors.left: parent.left
                anchors.leftMargin: 25
                anchors.top: parent.top
                anchors.topMargin: 6.50

                color: "transparent"

                Rectangle {
                    id: frame_20

                    height: 17
                    width: 67

                    anchors.left: parent.left
                    anchors.top: parent.top

                    color: "transparent"

                    Shape {
                        id: icon

                        height: 13.33
                        width: 12

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 1.83

                        ShapePath {
                            id: icon_ShapePath0

                            fillColor: "#00000000"
                            fillRule: ShapePath.WindingFill
                            strokeColor: Tokens.Cole_o_de_vari_veis.colors.branco
                            strokeWidth: 1.50

                            PathSvg {
                                id: icon_ShapePath0_PathSvg0

                                path: "M 0 4.6666669845581055 L 6 0 L 12 4.6666669845581055 L 12 12 C 12 12.353622019290924 11.859524607658386 12.692760586738586 11.609476089477539 12.942809104919434 C 11.359427571296692 13.19285762310028 11.02028900384903 13.333333969116211 10.666666984558105 13.333333969116211 L 1.3333333730697632 13.333333969116211 C 0.9797113537788391 13.333333969116211 0.6405727565288544 13.19285762310028 0.3905242383480072 12.942809104919434 C 0.14047572016716003 12.692760586738586 2.9605948205663494e-16 12.353622019290924 0 12 L 0 4.6666669845581055 Z"
                            }
                        }
                        ShapePath {
                            id: icon_ShapePath1

                            fillColor: "#00000000"
                            fillRule: ShapePath.WindingFill
                            strokeColor: Tokens.Cole_o_de_vari_veis.colors.branco
                            strokeWidth: 1.50

                            PathSvg {
                                id: icon_ShapePath1_PathSvg0

                                path: "M 4 13.333333969116211 L 4 6.6666669845581055 L 8 6.6666669845581055 L 8 13.333333969116211"
                            }
                        }
                    }
                    Text {
                        id: in_cio

                        height: 17
                        width: 46

                        anchors.left: parent.left
                        anchors.leftMargin: 22
                        anchors.top: parent.top

                        color: Tokens.Cole_o_de_vari_veis.colors.branco
                        font.family: "Alexandria"
                        font.pixelSize: 16
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: qsTr("Início")
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                    }
                }
            }
        }
        Image {
            id: subtract_3

            anchors.left: parent.left
            anchors.top: parent.top
            anchors.topMargin: -96

            source: Qt.resolvedUrl("assets/subtract_27.png")
        }
        Image {
            id: subtract_4

            anchors.left: parent.left
            anchors.top: parent.top
            anchors.topMargin: -96

            source: Qt.resolvedUrl("assets/subtract_28.png")
        }
        Shape {
            id: line_3

            height: 0
            width: 147

            anchors.left: parent.left
            anchors.leftMargin: 10
            anchors.top: parent.top
            anchors.topMargin: 75.25

            rotation: -0.20

            ShapePath {
                id: line_3_ShapePath

                capStyle: ShapePath.FlatCap
                fillColor: "transparent"
                startY: -1.25
                strokeColor: Tokens.Cole_o_de_vari_veis.colors.branco
                strokeWidth: 2.50

                PathLine {
                    id: line_3_ShapePath_PathLine

                    x: line_3.width
                    y: -1.25
                }
            }
        }
        Item {
            id: logo_horizontal

            height: 32
            width: 97.47

            anchors.left: parent.left
            anchors.leftMargin: 35
            anchors.top: parent.top
            anchors.topMargin: 25

            Item {
                id: font1

                height: 30
                width: 57.97

                anchors.left: parent.left
                anchors.leftMargin: 39.50
                anchors.top: parent.top
                anchors.topMargin: 2

                Item {
                    id: geared

                    height: 11.34
                    width: 51.54

                    anchors.left: parent.left
                    anchors.leftMargin: 3.61
                    anchors.top: parent.top

                    Shape {
                        id: _vector

                        height: 11.09
                        width: 9.49

                        anchors.left: parent.left
                        anchors.leftMargin: 42.05
                        anchors.top: parent.top
                        anchors.topMargin: 0.23

                        ShapePath {
                            id: _vector_ShapePath0

                            fillColor: Tokens.Cole_o_de_vari_veis.colors.branco
                            fillRule: ShapePath.WindingFill
                            joinStyle: ShapePath.MiterJoin
                            strokeColor: "#00000000"
                            strokeStyle: ShapePath.SolidLine
                            strokeWidth: 0.50

                            PathSvg {
                                id: _vector_ShapePath0_PathSvg0

                                path: "M 4.59474589978386 4.625852299781328 C 3.0363806552306287 4.625852299781328 2.0649323314640577 5.791872671139375 1.8625471445306487 6.97700888535072 C 1.6399237173889616 8.219489919728247 2.2268403486614483 9.461970954105771 3.78520559321468 9.461970954105771 C 5.363809036617022 9.461970954105771 6.315020402309516 8.219489607221279 6.497167031947694 6.99612347817615 C 6.679313068771134 5.810987888978739 6.112633754018845 4.625852299781328 4.59474589978386 4.625852299781328 Z M 7.751951242512947 0 L 9.492465019226074 0 L 8.298391655310274 7.091698942359036 C 7.832905912858327 9.44285552792843 5.849531875006939 11.086753845214844 3.5018648536069787 11.086753845214844 C 1.1339591921934526 11.086753845214844 -0.32321305219459134 9.347280688759477 0.06131862651310348 7.034354330530835 C 0.4458503052207983 4.778773000806352 2.4899392498132755 2.9819539824949137 4.918560610685272 2.9819539824949137 C 5.829293179847815 2.9819539824949137 6.679312420810839 3.364255422550503 7.06384454068299 4.128859552689552 L 7.751951242512947 0 Z"
                            }
                        }
                    }
                    Shape {
                        id: _vector_1

                        height: 8.14
                        width: 7.66

                        anchors.left: parent.left
                        anchors.leftMargin: 33.81
                        anchors.top: parent.top
                        anchors.topMargin: 3.15

                        ShapePath {
                            id: _vector_1_ShapePath0

                            fillColor: Tokens.Cole_o_de_vari_veis.colors.branco
                            fillRule: ShapePath.WindingFill
                            joinStyle: ShapePath.MiterJoin
                            strokeColor: "#00000000"
                            strokeStyle: ShapePath.SolidLine
                            strokeWidth: 0.50

                            PathSvg {
                                id: _vector_1_ShapePath0_PathSvg0

                                path: "M 4.252365172758323 1.318941866410869 C 3.2606781106148635 1.318941866410869 2.1880383919125364 2.0835457654153546 1.8642222235486516 3.192221075214205 L 5.932164112137644 3.173105649606787 C 5.91192526212507 2.4467320809722075 5.628583412674409 1.318941866410869 4.252365172758323 1.318941866410869 Z M 4.53570568837584 0 C 6.5797950702265044 0 8.077446196529005 1.5292075896709996 7.551245146966514 4.224435724273244 L 1.7023147597542185 4.224435724273244 C 1.4999297269053333 5.696297974642863 2.3297085118574037 6.518247090875699 3.422588000813777 6.537362221880203 C 4.27260524631293 6.556477211279992 5.021431057619183 6.212405507510354 5.426201426617514 5.42868670374338 L 7.247667094489985 5.42868670374338 C 6.519080584700548 7.35931114767911 4.636897784315415 8.257719874823696 2.97734013169294 8.123914213331709 C 1.176112993299496 7.9901085648608445 -0.3822514880450544 6.613822257606099 0.08323419366257745 3.975939358136249 C 0.4475273106934049 1.9497396612051765 1.9654152018171294 0 4.53570568837584 0 Z"
                            }
                        }
                    }
                    Shape {
                        id: _vector_2

                        height: 7.89
                        width: 6.35

                        anchors.left: parent.left
                        anchors.leftMargin: 28.15
                        anchors.top: parent.top
                        anchors.topMargin: 3.13

                        ShapePath {
                            id: _vector_2_ShapePath0

                            fillColor: Tokens.Cole_o_de_vari_veis.colors.branco
                            fillRule: ShapePath.WindingFill
                            joinStyle: ShapePath.MiterJoin
                            strokeColor: "#00000000"
                            strokeStyle: ShapePath.SolidLine
                            strokeWidth: 0.50

                            PathSvg {
                                id: _vector_2_ShapePath0_PathSvg0

                                path: "M 3.8048386825747467 0 L 6.354892730712891 0 L 6.112029936226077 1.3954018817297282 L 3.8857941238422185 1.3954018817297282 C 3.1976846742177507 1.3954018817297282 2.792914664375485 1.987969077065673 2.67148368072375 2.6952274701720085 L 1.801228569018635 7.894533157348633 L 0 7.894533157348633 L 0.82977915572918 2.9246092406988824 C 1.1535953235251055 1.0513304759672315 2.2869505183855487 0 3.8048386825747467 0 Z"
                            }
                        }
                    }
                    Shape {
                        id: _vector_3

                        height: 7.99
                        width: 8.31

                        anchors.left: parent.left
                        anchors.leftMargin: 19.47
                        anchors.top: parent.top
                        anchors.topMargin: 3.21

                        ShapePath {
                            id: _vector_3_ShapePath0

                            fillColor: Tokens.Cole_o_de_vari_veis.colors.branco
                            fillRule: ShapePath.WindingFill
                            joinStyle: ShapePath.MiterJoin
                            strokeColor: "#00000000"
                            strokeStyle: ShapePath.SolidLine
                            strokeWidth: 0.50

                            PathSvg {
                                id: _vector_3_ShapePath0_PathSvg0

                                path: "M 4.601496199553565 1.605668297171886 C 3.144323369595696 1.605668297171886 2.031204031588762 2.752573345727469 1.7681033357806266 4.014169492901847 C 1.5050026399724912 5.256650734757064 2.1526360657991748 6.441786948147827 3.6502856247017887 6.441786948147827 C 5.0872195938772675 6.441786948147827 6.220575890144857 5.256650734757064 6.463437863034495 4.014169492901847 C 6.726538090105391 2.7716887718915757 6.099145758456179 1.605668297171886 4.601496199553565 1.605668297171886 Z M 4.783642417279395 0 C 7.09083217992378 0 8.669436244481476 1.43363196175066 8.244427612701546 4.014169492901847 L 7.617033516394493 7.818073464758078 L 6.078906566800443 7.818073464758078 L 6.321769366873445 6.6329378763812485 C 5.633659901421486 7.550462394403064 4.520540646132888 7.990108966827392 3.407422824628787 7.990108966827392 C 1.100232620819943 7.990108966827392 -0.3367011553460844 6.269751029402556 0.06806902924313678 3.9950549000896523 C 0.4526007114960916 1.8159342348934584 2.2133514349440797 0 4.783642417279395 0 Z"
                            }
                        }
                    }
                    Shape {
                        id: _vector_4

                        height: 8.14
                        width: 7.66

                        anchors.left: parent.left
                        anchors.leftMargin: 11.10
                        anchors.top: parent.top
                        anchors.topMargin: 3.15

                        ShapePath {
                            id: _vector_4_ShapePath0

                            fillColor: Tokens.Cole_o_de_vari_veis.colors.branco
                            fillRule: ShapePath.WindingFill
                            joinStyle: ShapePath.MiterJoin
                            strokeColor: "#00000000"
                            strokeStyle: ShapePath.SolidLine
                            strokeWidth: 0.50

                            PathSvg {
                                id: _vector_4_ShapePath0_PathSvg0

                                path: "M 4.252366937416127 1.318941866410869 C 3.2606798752726673 1.318941866410869 2.188039053659213 2.0835457654153546 1.8642228852953282 3.192221075214205 L 5.93216234747984 3.173105649606787 C 5.911923497467266 2.4467320809722075 5.628585177332213 1.318941866410869 4.252366937416127 1.318941866410869 Z M 4.53570568837584 0 C 6.5797950702265044 0 8.077446196529005 1.5292075896709996 7.551245146966514 4.224435724273244 L 1.7023147597542185 4.224435724273244 C 1.4999297269053333 5.696297974642863 2.3297082912751783 6.518247090875699 3.4225877802315514 6.537362221880203 C 4.272605025730704 6.556477211279992 5.021429292961379 6.212405507510354 5.42619966195971 5.42868670374338 L 7.247665329832181 5.42868670374338 C 6.519078820042744 7.35931114767911 4.636898446062092 8.257719874823696 2.9773407934396166 8.123914213331709 C 1.1761136550461726 7.9901085648608445 -0.38225152940422163 6.613822257606099 0.08323415230341018 3.975939358136249 C 0.44752726933423764 1.9497396612051765 1.9654152018171294 0 4.53570568837584 0 Z"
                            }
                        }
                    }
                    Shape {
                        id: _vector_5

                        height: 11.34
                        width: 11.13

                        anchors.left: parent.left
                        anchors.top: parent.top

                        ShapePath {
                            id: _vector_5_ShapePath0

                            fillColor: Tokens.Cole_o_de_vari_veis.colors.branco
                            fillRule: ShapePath.WindingFill
                            joinStyle: ShapePath.MiterJoin
                            strokeColor: "#00000000"
                            strokeStyle: ShapePath.SolidLine
                            strokeWidth: 0.50

                            PathSvg {
                                id: _vector_5_ShapePath0_PathSvg0

                                path: "M 1.845158018353276 5.6771827234921854 C 1.440387826963254 8.028339059733188 3.0189912590546784 9.691352565865742 4.941649626798117 9.691352565865742 C 6.80359251822133 9.691352565865742 8.382196281186083 8.315065655620993 8.928636174669222 6.824088273691501 L 6.965500749184892 6.824088273691501 L 7.16788493497825 5.600721853467759 L 11.033440530208903 5.600721853467759 L 10.912010018732888 6.307980942772189 C 10.446524295877085 9.060554346585738 7.532178675228484 11.335250854492188 4.65831088435854 11.335250854492188 C 1.541580526461035 11.335250854492188 -0.4417934141073512 8.792942759866067 0.08440778506867827 5.6771827234921854 C 0.6106089842447078 2.561422270442355 3.444000034460701 0 6.560730171775988 0 C 8.989350989242793 0 10.871532244099786 1.5100917660836992 11.13463306427002 3.765672639808093 L 9.25245175426747 3.765672639808093 C 8.969112680954565 2.2746952578786024 7.491701507196485 1.6821278902867611 6.297629847915746 1.6821278902867611 C 4.354732841010753 1.6821278902867611 2.229689515436189 3.326025762237258 1.845158018353276 5.6771827234921854 Z"
                            }
                        }
                    }
                }
                Item {
                    id: logistics

                    height: 14.64
                    width: 57.97

                    anchors.left: parent.left
                    anchors.top: parent.top
                    anchors.topMargin: 15.36

                    Shape {
                        id: _vector_6

                        height: 8.37
                        width: 7.73

                        anchors.left: parent.left
                        anchors.leftMargin: 50.24
                        anchors.top: parent.top
                        anchors.topMargin: 2.71

                        ShapePath {
                            id: _vector_6_ShapePath0

                            fillColor: Tokens.Cole_o_de_vari_veis.colors.branco
                            fillRule: ShapePath.WindingFill
                            joinStyle: ShapePath.MiterJoin
                            strokeColor: "#00000000"
                            strokeStyle: ShapePath.SolidLine
                            strokeWidth: 0.50

                            PathSvg {
                                id: _vector_6_ShapePath0_PathSvg0

                                path: "M 4.532671556099616 0 C 6.556522165477482 0 8.013696103085833 0.9939842376425914 7.68988052726236 2.752573017090111 L 5.92913004049839 2.752573017090111 C 6.1112766758549135 1.6630124825389845 5.139828404308851 1.2998264710405165 4.310049376530309 1.2998264710405165 C 3.298124071841377 1.2998264710405165 2.4683426865901983 1.758588102349095 2.3671502415969212 2.370271162863601 C 2.306434595377889 2.733458372305436 2.5897751232986073 3.058415016107812 3.2576460185056697 3.2495657609253374 C 3.6826546597099554 3.4216016526202107 4.654103455138827 3.5171767255431314 5.220782250012355 3.8039031162130144 C 6.33389976532594 4.109744646470268 7.548209877283089 4.587621938211158 7.305347899008106 6.0594842228198065 C 7.042247666103093 7.493116280338208 5.5243576686840195 8.372410774230957 3.3790756565769717 8.372410774230957 C 1.517132848897232 8.372410774230957 -0.20313887797855934 7.3975413376265235 0.019484707802495865 5.5242622935842185 L 1.9016652565692502 5.5242622935842185 C 1.8611881579410297 6.5564772791619985 2.6504923135932854 6.957894246933631 3.7433718500046336 6.957894246933631 C 4.816012856058157 6.957894246933631 5.423168580676632 6.518246583311305 5.504122777933073 5.963908759263179 C 5.585076375481563 5.524261720654782 5.402927754884924 5.122844817988766 4.6338640975976215 4.912578660140276 C 4.1683783405321275 4.6449673830155165 3.277885320901317 4.549392388219337 2.7921610334779987 4.415586749656957 C 1.7195200274244749 4.2435508579620835 0.3230608261334372 3.8230184380961143 0.5456844946328305 2.504076645172498 C 0.7278309921254573 1.3571710824929673 1.9826191574183127 0 4.532671556099616 0 Z"
                            }
                        }
                    }
                    Shape {
                        id: _vector_7

                        height: 8.12
                        width: 7.79

                        anchors.left: parent.left
                        anchors.leftMargin: 42.45
                        anchors.top: parent.top
                        anchors.topMargin: 2.92

                        ShapePath {
                            id: _vector_7_ShapePath0

                            fillColor: Tokens.Cole_o_de_vari_veis.colors.branco
                            fillRule: ShapePath.WindingFill
                            joinStyle: ShapePath.MiterJoin
                            strokeColor: "#00000000"
                            strokeStyle: ShapePath.SolidLine
                            strokeWidth: 0.50

                            PathSvg {
                                id: _vector_7_ShapePath0_PathSvg0

                                path: "M 5.586159861228342 5.562492528918958 L 6.962381225178769 6.346211693939135 C 6.031410388945213 7.4740022911544415 4.594476081961398 8.12391471862793 3.218257475288862 8.12391471862793 C 2.9956337417196552 8.12391471862793 2.7730073198045053 8.104800281436988 2.5503838895358664 8.066570104942697 C 0.6479640541441576 7.779843677066522 -0.14133770276966662 6.116830530804396 0.020570385633818765 4.3773569013424485 C 0.2027169488984675 2.236466392648197 1.8217998974451417 0 4.634952811101494 0 C 6.071886456338616 0 7.306435132381872 0.7263740304899804 7.792159080505371 1.930624772355884 L 6.092126089256493 2.6952285105796894 C 5.829025254314676 2.0262002917183564 5.0599600111481156 1.663013797318328 4.351612288096241 1.663013797318328 C 2.833723861085541 1.663013797318328 1.9837071035197023 2.886379236797656 1.821799015116217 4.167090539990126 C 1.6801293188555582 5.37134128185603 2.125377957837075 6.4417871612171105 3.5218350945163324 6.4417871612171105 C 4.311136992740648 6.4417871612171105 5.039719937065775 6.097715208177017 5.586159861228342 5.562492528918958 Z"
                            }
                        }
                    }
                    Shape {
                        id: _vector_8

                        height: 10.76
                        width: 3.55

                        anchors.left: parent.left
                        anchors.leftMargin: 39.26
                        anchors.top: parent.top
                        anchors.topMargin: 0.04

                        ShapePath {
                            id: _vector_8_ShapePath0

                            fillColor: Tokens.Cole_o_de_vari_veis.colors.branco
                            fillRule: ShapePath.WindingFill
                            joinStyle: ShapePath.MiterJoin
                            strokeColor: "#00000000"
                            strokeStyle: ShapePath.SolidLine
                            strokeWidth: 0.50

                            PathSvg {
                                id: _vector_8_ShapePath0_PathSvg0

                                path: "M 2.7524356286299922 0 C 3.3191137987045396 0 3.6226927300498875 0.3440718261535529 3.5417388386937056 0.9366400174931097 C 3.440546093649475 1.490977409848632 3.0762532620131067 1.854164192776013 2.428620917961398 1.854164192776013 C 1.8417040527422786 1.854164192776013 1.5381265689678016 1.490977409848632 1.6190806119742653 0.9366400174931097 C 1.720273205368214 0.3440718261535529 2.1452803991396427 0 2.7524356286299922 0 Z M 0 10.761797904968262 L 1.3357400931525099 2.848148820168144 L 3.1369686857001393 2.848148820168144 L 1.8012250632319817 10.761797904968262 L 0 10.761797904968262 Z"
                            }
                        }
                    }
                    Shape {
                        id: _vector_9

                        height: 10.99
                        width: 13.04

                        anchors.left: parent.left
                        anchors.leftMargin: 26.78
                        anchors.top: parent.top
                        anchors.topMargin: 0.10

                        ShapePath {
                            id: _vector_9_ShapePath0

                            fillColor: Tokens.Cole_o_de_vari_veis.colors.branco
                            fillRule: ShapePath.WindingFill
                            joinStyle: ShapePath.MiterJoin
                            strokeColor: "#00000000"
                            strokeStyle: ShapePath.SolidLine
                            strokeWidth: 0.50

                            PathSvg {
                                id: _vector_9_ShapePath0_PathSvg0

                                path: "M 9.37720489791356 2.7908030875291825 L 9.903404651051122 0 L 11.66415540857361 0 L 11.158192750050793 2.7908030875291825 L 13.040376663208008 2.7908030875291825 L 12.757036162709062 4.167090454915544 L 10.874855778867266 4.167090454915544 L 9.98436008814094 9.213474690825795 L 11.846303377367992 9.213474690825795 L 11.522488687639557 10.761796729107568 L 9.68078249302725 10.761796729107568 C 8.668856955399402 10.761796729107568 8.02122623866286 10.15011433436288 8.243849954548617 9.022323760172346 L 9.114105021344779 4.167090454915544 L 5.612844130229969 4.167090454915544 C 5.511651088429036 4.167090454915544 4.074717812378626 4.186205047969735 3.993763622956954 4.186205047969735 C 3.3258927923866177 4.16709020100363 2.4961114943351013 4.549391951630973 2.415157304913429 5.0654996623163635 C 2.354441967871017 5.428686305555126 2.637782440797186 5.677182656032745 3.305652995639755 5.86833340439046 C 3.730661899012133 6.040369299271507 4.702110683142257 6.135944373964517 5.268788816571369 6.4226707699446886 C 6.3819067756126735 6.728512305866251 7.59621677004856 7.2063896064576225 7.292639450662637 8.678251918325756 C 7.009300383948081 10.111884002395604 5.491410533430813 10.991178512573242 3.3258900902544997 10.991178512573242 C 1.46394746277409 10.991178512573242 -0.23608626198021773 10.016309057913832 0.027014331480757863 8.14302997917764 L 1.9091964110483215 8.14302997917764 C 1.8687193163374853 9.17524498387246 2.637780786430583 9.576661959078498 3.7306602170727534 9.576661959078498 C 4.803300788442469 9.576661959078498 5.430698008811627 9.137014287313717 5.511651598525405 8.582676452999031 C 5.592605787947077 8.143029406248193 5.410459507985269 7.741612496147774 4.641396531729244 7.53134633440507 C 4.175910819713589 7.263735052324042 3.305651341273152 7.168160055757774 2.8199274317316827 7.034354414717259 C 1.7270480010895122 6.8623185198362116 0.3508315992638158 6.441786092181813 0.5936935540345505 5.12284427483086 C 0.7960787277347842 4.014168918708459 1.9901516275559268 2.867263621252497 4.2973412180706445 2.8099185139352967 C 4.378295407492317 2.7908030972950257 5.6128449574132695 2.7908030875291825 5.855706912184004 2.7908030875291825 L 9.37720489791356 2.7908030875291825 Z"
                            }
                        }
                    }
                    Shape {
                        id: _vector_10

                        height: 10.76
                        width: 3.55

                        anchors.left: parent.left
                        anchors.leftMargin: 23.51
                        anchors.top: parent.top
                        anchors.topMargin: 0.04

                        ShapePath {
                            id: _vector_10_ShapePath0

                            fillColor: Tokens.Cole_o_de_vari_veis.colors.branco
                            fillRule: ShapePath.WindingFill
                            joinStyle: ShapePath.MiterJoin
                            strokeColor: "#00000000"
                            strokeStyle: ShapePath.SolidLine
                            strokeWidth: 0.50

                            PathSvg {
                                id: _vector_10_ShapePath0_PathSvg0

                                path: "M 2.752437393287816 0 C 3.3191155633623635 0 3.6226927300498875 0.3440718261535529 3.5417388386937056 0.9366400174931097 C 3.440546093649475 1.490977409848632 3.0762532620131067 1.854164192776013 2.428620917961398 1.854164192776013 C 1.8417040527422786 1.854164192776013 1.5381265689678016 1.490977409848632 1.6190806119742653 0.9366400174931097 C 1.720273205368214 0.3440718261535529 2.1452821637974666 0 2.752437393287816 0 Z M 0 10.761797904968262 L 1.3357418578103337 2.848148820168144 L 3.1369686857001393 2.848148820168144 L 1.8012268278898056 10.761797904968262 L 0 10.761797904968262 Z"
                            }
                        }
                    }
                    Shape {
                        id: _vector_11

                        height: 11.68
                        width: 8.52

                        anchors.left: parent.left
                        anchors.leftMargin: 14.73
                        anchors.top: parent.top
                        anchors.topMargin: 2.96

                        ShapePath {
                            id: _vector_11_ShapePath0

                            fillColor: Tokens.Cole_o_de_vari_veis.colors.branco
                            fillRule: ShapePath.WindingFill
                            joinStyle: ShapePath.MiterJoin
                            strokeColor: "#00000000"
                            strokeStyle: ShapePath.SolidLine
                            strokeWidth: 0.50

                            PathSvg {
                                id: _vector_11_ShapePath0_PathSvg0

                                path: "M 5.026713545771789 0 C 7.880343341171765 0 8.791075523038657 2.064430353892568 8.44702108685126 4.147975716847022 C 8.305351540140268 4.989039761484572 8.102966154353835 6.193290749170743 7.920819519456447 7.263735944240801 C 7.556526249661668 9.519317013766155 6.1195928588460955 11.679322621306131 3.063577760378023 11.679322621306131 C 1.161158117360273 11.698437752441048 -0.21506057692689975 10.303036135387032 0.027801483454242073 8.429756913803198 L 1.6064044606166756 8.429756913803198 C 1.5254504152145807 9.500202108873255 2.2540369892701113 10.092768952326544 3.346916522926653 10.092768952326544 C 5.087428474945513 10.092768952326544 6.03863862732774 8.926749753636921 6.321977720749722 7.397542257701848 L 6.463647984352974 6.575592284605305 C 5.937446913268189 7.435771390389235 4.844566773010502 7.97099502961413 3.6909718690157667 7.97099502961413 C 1.565928502914229 7.951879934287302 -0.012676281988548144 6.384441985648465 0.39209393812873194 3.9759402186140953 C 0.7159101197371118 2.007085743382855 2.314753352228361 0 5.026713545771789 0 Z M 4.743373018565283 1.682128297613073 C 3.2862004908417557 1.682128297613073 2.2337983624585744 2.771688710082991 2.011174625588397 4.033284829123809 C 1.7885511920187924 5.275766043271727 2.4564221820470893 6.441786804496151 3.974310410982162 6.441786804496151 C 5.411244959854466 6.441786804496151 6.483885287671105 5.333111799640293 6.7065090245412815 4.071515680599475 C 6.908894520618832 2.8290344664515574 6.241022606902429 1.682128297613073 4.743373018565283 1.682128297613073 Z"
                            }
                        }
                    }
                    Shape {
                        id: _vector_12

                        height: 8.14
                        width: 8.24

                        anchors.left: parent.left
                        anchors.leftMargin: 6.11
                        anchors.top: parent.top
                        anchors.topMargin: 2.98

                        ShapePath {
                            id: _vector_12_ShapePath0

                            fillColor: Tokens.Cole_o_de_vari_veis.colors.branco
                            fillRule: ShapePath.WindingFill
                            joinStyle: ShapePath.MiterJoin
                            strokeColor: "#00000000"
                            strokeStyle: ShapePath.SolidLine
                            strokeWidth: 0.50

                            PathSvg {
                                id: _vector_12_ShapePath0_PathSvg0

                                path: "M 3.6405155187095124 6.518247314984389 C 5.097687986631906 6.518247314984389 6.231044561962843 5.371341791884714 6.453667696881999 4.033285122568938 C 6.6560531846538185 2.733458995003365 5.988182952713006 1.6438983990925422 4.611964051239999 1.6438983990925422 C 3.1952684216878557 1.6438983990925422 2.0619125632491504 2.733458995003365 1.7988118730675131 4.033285122568938 C 1.5154727912735295 5.390457010675319 2.1833430507871197 6.537362447510045 3.6405155187095124 6.518247314984389 Z M 4.7738722870498975 0 C 7.445355310344286 0 8.47751876955681 1.9688544101389636 8.194179687762826 3.9759396745351134 C 7.9108406059688425 6.040369761951122 6.210806225496054 8.143031120300293 3.4583693048789406 8.143031120300293 C 0.7059319430973767 8.143031120300293 -0.3059933244054415 6.040369761951122 0.07853829447861575 3.9759396745351134 C 0.4630699685082294 1.9688544101389636 2.142865881543532 0 4.7738722870498975 0 Z"
                            }
                        }
                    }
                    Shape {
                        id: _vector_13

                        height: 10.76
                        width: 5.36

                        anchors.left: parent.left
                        anchors.top: parent.top

                        ShapePath {
                            id: _vector_13_ShapePath0

                            fillColor: Tokens.Cole_o_de_vari_veis.colors.branco
                            fillRule: ShapePath.WindingFill
                            joinStyle: ShapePath.MiterJoin
                            strokeColor: "#00000000"
                            strokeStyle: ShapePath.SolidLine
                            strokeWidth: 0.50

                            PathSvg {
                                id: _vector_13_ShapePath0_PathSvg0

                                path: "M 0.05411131955797866 7.760727444745589 L 1.3493758310344908 0 L 3.413704106213219 0 L 2.199393420985211 7.244620087996193 C 1.9970082332531331 8.372410581301923 2.2803473196122583 8.792942991596322 3.4946577842580377 8.792942991596322 L 5.356600761413574 8.792942991596322 L 5.01254630622972 10.761796951293945 L 2.6851172539119563 10.761796951293945 C 0.4588814020613614 10.761796951293945 -0.2089892369988277 9.309050140007733 0.05411131955797866 7.760727444745589 Z"
                            }
                        }
                    }
                }
            }
            Image {
                id: union

                anchors.left: parent.left
                anchors.top: parent.top

                source: Qt.resolvedUrl("assets/union_26.png")
            }
        }
        Rectangle {
            id: bot_o_Backup_menu

            height: 30
            width: 136

            anchors.left: parent.left
            anchors.leftMargin: 31.50
            anchors.top: parent.top
            anchors.topMargin: 313.50

            color: Tokens.Cole_o_de_vari_veis.colors.preto

            Rectangle {
                id: frame_19

                height: 19.50
                width: 117

                anchors.left: parent.left
                anchors.leftMargin: 25
                anchors.top: parent.top
                anchors.topMargin: 5.25

                color: "transparent"

                Item {
                    id: group

                    height: 15.03
                    width: 15.62

                    anchors.left: parent.left
                    anchors.top: parent.top
                    anchors.topMargin: 2.23

                    Shape {
                        id: _vector_14

                        height: 15.03
                        width: 15.62

                        anchors.bottom: parent.bottom
                        anchors.left: parent.left
                        anchors.right: parent.right
                        anchors.top: parent.top

                        ShapePath {
                            id: _vector_14_ShapePath0

                            fillColor: Tokens.Cole_o_de_vari_veis.colors.branco
                            fillRule: ShapePath.WindingFill
                            joinStyle: ShapePath.MiterJoin
                            strokeColor: "#00000000"
                            strokeStyle: ShapePath.SolidLine
                            strokeWidth: 20

                            PathSvg {
                                id: _vector_14_ShapePath0_PathSvg0

                                path: "M 11.597261428833008 1.0582693815231323 C 15.228914260864258 2.9156798124313354 16.66124701499939 7.379007816314697 14.803836822509766 11.010661125183105 C 12.946426630020142 14.642314434051514 8.492337942123413 16.074647903442383 4.851444244384766 14.21723747253418 C 3.123405933380127 13.330116093158722 1.894373595714569 11.851579308509827 1.284477710723877 10.151263236999512 L 2.7999768257141113 9.199455261230469 C 3.215814918279648 10.650268316268921 4.2045851945877075 11.92550641298294 5.646157264709473 12.674015045166016 C 8.42765212059021 14.097105503082275 11.828282952308655 12.997444152832031 13.251373291015625 10.215949058532715 C 14.683704495429993 7.434453964233398 13.584044218063354 4.033822298049927 10.802549362182617 2.6014909744262695 C 8.02105450630188 1.1784005165100098 4.620423197746277 2.2780613899230957 3.1973328590393066 5.059556484222412 L 4.934612274169922 5.955918788909912 L 0.3603930175304413 8.802099227905273 L 0 3.423926591873169 L 1.6448707580566406 4.264843463897705 C 3.511521816253662 0.614708423614502 7.99333119392395 -0.7806593179702759 11.597261428833008 1.0582693815231323 Z M 7.568253040313721 8.293852806091309 C 7.401917800307274 8.1275175511837 7.30026912689209 7.896496742963791 7.30026912689209 7.637753009796143 C 7.30026912689209 7.5730670765042305 7.327991266734898 7.526863686740398 7.3372321128845215 7.462177753448486 L 7.327991008758545 7.462177753448486 L 8.25 0 L 9.120715141296387 7.462177753448486 L 14.5 12.25 L 7.762310981750488 8.450947761535645 L 7.780792713165283 8.432465553283691 C 7.706865943968296 8.395502164959908 7.632938966155052 8.349297892302275 7.568253040313721 8.293852806091309 Z"
                            }
                        }
                    }
                }
                Text {
                    id: backups

                    height: 20
                    width: 93

                    anchors.left: parent.left
                    anchors.leftMargin: 25.62
                    anchors.top: parent.top

                    color: Tokens.Cole_o_de_vari_veis.colors.branco
                    font.family: "Alexandria"
                    font.pixelSize: 16
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: qsTr("Backups")
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                }
            }
        }
        Rectangle {
            id: bot_o_Finan_as_menu

            height: 30
            width: 136

            anchors.left: parent.left
            anchors.leftMargin: 31.50
            anchors.top: parent.top
            anchors.topMargin: 263.50

            color: Tokens.Cole_o_de_vari_veis.colors.preto

            Rectangle {
                id: frame_21

                height: 19.50
                width: 117

                anchors.left: parent.left
                anchors.leftMargin: 25
                anchors.top: parent.top
                anchors.topMargin: 5.25

                color: "transparent"

                Rectangle {
                    id: frame_18

                    height: 19.50
                    width: 117

                    anchors.left: parent.left
                    anchors.top: parent.top

                    color: "transparent"

                    Item {
                        id: group_2

                        height: 9
                        width: 15

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 5.25

                        Shape {
                            id: _vector_15

                            height: 9
                            width: 15

                            anchors.bottom: parent.bottom
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.top: parent.top

                            ShapePath {
                                id: _vector_15_ShapePath0

                                fillColor: "#00000000"
                                strokeColor: Tokens.Cole_o_de_vari_veis.colors.branco
                                strokeWidth: 1

                                PathSvg {
                                    id: _vector_15_ShapePath0_PathSvg0

                                    path: "M 0 0 L 15 0 L 15 9 L 0 9 L 0 0 Z"
                                }
                            }
                        }
                        Shape {
                            id: _vector_16

                            height: 3
                            width: 3

                            anchors.bottom: parent.bottom
                            anchors.bottomMargin: parent.height * 0.666667
                            anchors.left: parent.left
                            anchors.leftMargin: parent.width * 0.8
                            anchors.right: parent.right
                            anchors.top: parent.top

                            ShapePath {
                                id: _vector_16_ShapePath0

                                fillColor: "#00000000"
                                fillRule: ShapePath.WindingFill
                                strokeColor: Tokens.Cole_o_de_vari_veis.colors.branco
                                strokeWidth: 1

                                PathSvg {
                                    id: _vector_16_ShapePath0_PathSvg0

                                    path: "M 3 3 C 2.606024980545044 3 2.2159494906663895 2.9224053025245667 1.8519744873046875 2.7716403007507324 C 1.4879994839429855 2.620875298976898 1.1572502553462982 2.3998951390385628 0.8787002563476562 2.1213226318359375 C 0.6000752672553062 1.8427426367998123 0.3791254386305809 1.5120298191905022 0.22837543487548828 1.1480473279953003 C 0.07762543112039566 0.7840723246335983 0 0.39396750926971436 0 0 L 3 0 L 3 3 Z"
                                }
                            }
                        }
                        Shape {
                            id: _vector_17

                            height: 3
                            width: 3

                            anchors.bottom: parent.bottom
                            anchors.left: parent.left
                            anchors.leftMargin: parent.width * 0.8
                            anchors.right: parent.right
                            anchors.top: parent.top
                            anchors.topMargin: parent.height * 0.666667

                            ShapePath {
                                id: _vector_17_ShapePath0

                                fillColor: "#00000000"
                                fillRule: ShapePath.WindingFill
                                strokeColor: Tokens.Cole_o_de_vari_veis.colors.branco
                                strokeWidth: 1

                                PathSvg {
                                    id: _vector_17_ShapePath0_PathSvg0

                                    path: "M 0 3 C 0 2.204325020313263 0.3160502761602402 1.441275268793106 0.8787002563476562 0.8787002563476562 C 1.441275268793106 0.3160502761602402 2.204325020313263 0 3 0 L 3 3 L 0 3 Z"
                                }
                            }
                        }
                        Shape {
                            id: _vector_18

                            height: 3
                            width: 3

                            anchors.bottom: parent.bottom
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.rightMargin: parent.width * 0.8
                            anchors.top: parent.top
                            anchors.topMargin: parent.height * 0.666667

                            ShapePath {
                                id: _vector_18_ShapePath0

                                fillColor: "#00000000"
                                fillRule: ShapePath.WindingFill
                                strokeColor: Tokens.Cole_o_de_vari_veis.colors.branco
                                strokeWidth: 1

                                PathSvg {
                                    id: _vector_18_ShapePath0_PathSvg0

                                    path: "M 0 0 C 0.7956525385379791 0 1.5587101131677628 0.3160502761602402 2.1213226318359375 0.8787002563476562 C 2.6839276403188705 1.441275268793106 3 2.204325020313263 3 3 L 0 3 L 0 0 Z"
                                }
                            }
                        }
                        Shape {
                            id: _vector_19

                            height: 3
                            width: 3

                            anchors.bottom: parent.bottom
                            anchors.bottomMargin: parent.height * 0.666667
                            anchors.left: parent.left
                            anchors.right: parent.right
                            anchors.rightMargin: parent.width * 0.8
                            anchors.top: parent.top

                            ShapePath {
                                id: _vector_19_ShapePath0

                                fillColor: "#00000000"
                                fillRule: ShapePath.WindingFill
                                strokeColor: Tokens.Cole_o_de_vari_veis.colors.branco
                                strokeWidth: 1

                                PathSvg {
                                    id: _vector_19_ShapePath0_PathSvg0

                                    path: "M 3 0 C 3 0.7956525385379791 2.6839276403188705 1.5587101131677628 2.1213226318359375 2.1213226318359375 C 1.5587101131677628 2.6839276403188705 0.7956525385379791 3 0 3 L 0 0 L 3 0 Z"
                                }
                            }
                        }
                        Shape {
                            id: _vector_20

                            height: 4
                            width: 3

                            anchors.bottom: parent.bottom
                            anchors.bottomMargin: parent.height * 0.277778
                            anchors.left: parent.left
                            anchors.leftMargin: parent.width * 0.4
                            anchors.right: parent.right
                            anchors.rightMargin: parent.width * 0.4
                            anchors.top: parent.top
                            anchors.topMargin: parent.height * 0.277778

                            ShapePath {
                                id: _vector_20_ShapePath0

                                fillColor: "#00000000"
                                strokeColor: Tokens.Cole_o_de_vari_veis.colors.branco
                                strokeWidth: 1

                                PathSvg {
                                    id: _vector_20_ShapePath0_PathSvg0

                                    path: "M 2.7500447933401584 0 L 0.8999862884098869 0 C 0.4029788054007787 0 0 0.4476799964904785 0 1 C 0 1.5523200035095215 0.4029788054007787 2 0.8999862884098869 2 L 2.100013711590113 2 C 2.5970887064777717 2 3 2.4476799964904785 3 3 C 3 3.5523200035095215 2.5970887064777717 4 2.100013711590113 4 L 0 4"
                                }
                            }
                        }
                        Shape {
                            id: _vector_21

                            height: 0.50
                            width: 0

                            anchors.bottom: parent.bottom
                            anchors.bottomMargin: parent.height * 0.722222
                            anchors.left: parent.left
                            anchors.leftMargin: parent.width * 0.5
                            anchors.right: parent.right
                            anchors.rightMargin: parent.width * 0.5
                            anchors.top: parent.top
                            anchors.topMargin: parent.height * 0.222222

                            ShapePath {
                                id: _vector_21_ShapePath0

                                fillColor: "#00000000"
                                strokeColor: Tokens.Cole_o_de_vari_veis.colors.branco
                                strokeWidth: 1

                                PathSvg {
                                    id: _vector_21_ShapePath0_PathSvg0

                                    path: "M 0 0.5 L 0 0"
                                }
                            }
                        }
                        Shape {
                            id: _vector_22

                            height: 0.50
                            width: 0

                            anchors.bottom: parent.bottom
                            anchors.bottomMargin: parent.height * 0.222222
                            anchors.left: parent.left
                            anchors.leftMargin: parent.width * 0.5
                            anchors.right: parent.right
                            anchors.rightMargin: parent.width * 0.5
                            anchors.top: parent.top
                            anchors.topMargin: parent.height * 0.722222

                            ShapePath {
                                id: _vector_22_ShapePath0

                                fillColor: "#00000000"
                                strokeColor: Tokens.Cole_o_de_vari_veis.colors.branco
                                strokeWidth: 1

                                PathSvg {
                                    id: _vector_22_ShapePath0_PathSvg0

                                    path: "M 0 0.5 L 0 0"
                                }
                            }
                        }
                    }
                    Text {
                        id: finan_as

                        height: 20
                        width: 93

                        anchors.left: parent.left
                        anchors.leftMargin: 25
                        anchors.top: parent.top

                        color: Tokens.Cole_o_de_vari_veis.colors.branco
                        font.family: "Alexandria"
                        font.pixelSize: 16
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: qsTr("Finanças")
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.Wrap
                    }
                }
            }
        }
        Rectangle {
            id: bot_o_Servi_os_menu

            height: 30
            width: 136

            anchors.left: parent.left
            anchors.leftMargin: 31.50
            anchors.top: parent.top
            anchors.topMargin: 213.50

            color: Tokens.Cole_o_de_vari_veis.colors.preto

            Rectangle {
                id: frame_16

                height: 19.50
                width: 117

                anchors.left: parent.left
                anchors.leftMargin: 25
                anchors.top: parent.top
                anchors.topMargin: 5.25

                color: "transparent"

                Shape {
                    id: _vector_23

                    height: 13.17
                    width: 13.17

                    anchors.left: parent.left
                    anchors.top: parent.top
                    anchors.topMargin: 3.17

                    ShapePath {
                        id: _vector_23_ShapePath0

                        fillColor: Tokens.Cole_o_de_vari_veis.colors.branco
                        fillRule: ShapePath.OddEvenFill
                        joinStyle: ShapePath.MiterJoin
                        strokeColor: "#00000000"
                        strokeStyle: ShapePath.SolidLine
                        strokeWidth: 16.67

                        PathSvg {
                            id: _vector_23_ShapePath0_PathSvg0

                            path: "M 0.8196257159539373 1.9945176442464192 C 1.0361590223513604 1.9536309763789177 1.2588990487671137 2.022390882174174 1.4147190245879324 2.1782042185465493 L 3.062205432826048 3.8256905873616533 C 3.2736120651200227 4.037097255388895 3.6163651791065297 4.037097255388895 3.8277718114005044 3.8256905873616533 C 4.039178443694479 3.614290595054626 4.039178443694479 3.2715307474136353 3.8277718114005044 3.060124079386393 L 2.1810988872167836 1.4134508768717446 C 2.0252055778270712 1.257557541131973 1.9564654475574974 1.034670849641164 1.9974721075448916 0.8180441856384277 C 2.0384854333172666 0.6014241774876913 2.1839320345815856 0.41908426086107886 2.386025343362527 0.3309575915336609 C 3.840131746343415 -0.3031357328097025 5.597757982766767 -0.02652231852213527 6.789024477069841 1.164717674255371 C 7.7315576518532785 2.1072576840718584 8.101357560927896 3.4048976898193355 7.900890922232571 4.624951044718424 L 12.486557439411635 9.21062405904134 C 13.391223948715446 10.115224043528238 13.391223948715446 11.581957737604776 12.486557439411635 12.486624399820963 C 11.581890930107825 13.391224384307861 10.115224161665738 13.391224384307861 9.210557652361928 12.486624399820963 L 4.624858392370202 7.900890986124674 C 3.4048319465684513 8.10135765870412 2.1072388901897487 7.731491009394328 1.1647190668444845 6.789024353027344 C -0.02746740512698187 5.596824328104655 -0.303580789115552 3.8373308181762695 0.3324791028395806 2.382544199625651 C 0.42075242440906857 2.180637538433075 0.6030924095565141 2.0353976438442865 0.8196257159539373 1.9945176442464192 Z M 1.3331188491715187 3.982224146525065 C 1.334545515594955 4.657377481460571 1.593038885741041 5.331691026687621 2.1075254692733894 5.846157709757486 C 2.800078713470638 6.538757721583048 3.7816716001018698 6.767557362715403 4.666791444974798 6.5294240315755205 C 4.897024737580684 6.467490697900454 5.1428249726313355 6.53322418530782 5.311424947058118 6.701824188232422 L 10.153357379071746 11.543824513753254 C 10.537290659653735 11.92775785923004 11.159824432119828 11.92775785923004 11.543757712701817 11.543824513753254 C 11.927690993283806 11.159891168276468 11.927690993283806 10.537357290585835 11.543757712701817 10.153423945109049 L 6.701824327014032 5.311491012573242 C 6.53322435258725 5.142891009648641 6.467490876290566 4.897097408771514 6.529424199497276 4.666857401529947 C 6.767624168104403 3.7817173798878985 6.538757887927165 2.800097544987996 5.846157993169157 2.107524236043294 C 5.332758081600248 1.5940975745519 4.660151886033378 1.3356108274310827 3.986391983157242 1.3331241607666016 L 4.770584889548496 2.1173175175984698 C 5.502691451441707 2.8494175275166826 5.502691451441707 4.036397775014241 4.770584889548496 4.768504460652669 C 4.038478327655285 5.500624497731526 2.851498598679882 5.500624497731526 2.119398712505758 4.768504460652669 L 1.3331188491715187 3.982224146525065 Z"
                        }
                    }
                }
                Text {
                    id: servi_os

                    height: 20
                    width: 95

                    anchors.left: parent.left
                    anchors.leftMargin: 23.17
                    anchors.top: parent.top

                    color: Tokens.Cole_o_de_vari_veis.colors.branco
                    font.family: "Alexandria"
                    font.pixelSize: 16
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: qsTr("Serviços")
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                }
            }
        }
        Rectangle {
            id: bot_o_Estoque_menu

            height: 30
            width: 136

            anchors.left: parent.left
            anchors.leftMargin: 31.50
            anchors.top: parent.top
            anchors.topMargin: 163.50

            color: Tokens.Cole_o_de_vari_veis.colors.preto

            Rectangle {
                id: frame_17

                height: 19.50
                width: 117

                anchors.left: parent.left
                anchors.leftMargin: 25
                anchors.top: parent.top
                anchors.topMargin: 5.25

                color: "transparent"

                Rectangle {
                    id: bag_2

                    height: 16
                    width: 16

                    anchors.left: parent.left
                    anchors.top: parent.top
                    anchors.topMargin: 1.75

                    clip: true
                    color: "transparent"

                    Shape {
                        id: _vector_24

                        height: 8.64
                        width: 8.96

                        anchors.bottom: parent.bottom
                        anchors.bottomMargin: parent.height * 0.14
                        anchors.left: parent.left
                        anchors.leftMargin: parent.width * 0.22
                        anchors.right: parent.right
                        anchors.rightMargin: parent.width * 0.21997
                        anchors.top: parent.top
                        anchors.topMargin: parent.height * 0.32

                        ShapePath {
                            id: _vector_24_ShapePath0

                            fillColor: "#00000000"
                            fillRule: ShapePath.OddEvenFill
                            strokeColor: Tokens.Cole_o_de_vari_veis.colors.branco
                            strokeWidth: 1.50

                            PathSvg {
                                id: _vector_24_ShapePath0_PathSvg0

                                path: "M 0.00022408370568882674 1.1520001888275146 C -0.008319916159962304 0.5247233510017395 0.4929535984992981 0.009126400575041771 1.1202239990234375 0 L 7.84019136428833 0 C 8.467519342899323 0.009126400575041771 8.968768576160073 0.5247233510017395 8.960256576538086 1.1520001888275146 L 8.960256576538086 6.336000442504883 C 8.977664576843381 7.590720534324646 7.9749122858047485 8.622080340981483 6.720256328582764 8.640000343322754 L 2.2402241230010986 8.640000343322754 C 0.9855297803878784 8.622080340981483 -0.017215914980624802 7.590720534324646 0.00022408370568882674 6.336000442504883 L 0.00022408370568882674 1.1520001888275146 Z"
                            }
                        }
                    }
                    Shape {
                        id: _vector_25

                        height: 4.61
                        width: 4.48

                        anchors.bottom: parent.bottom
                        anchors.bottomMargin: parent.height * 0.572
                        anchors.left: parent.left
                        anchors.leftMargin: parent.width * 0.36
                        anchors.right: parent.right
                        anchors.rightMargin: parent.width * 0.35997
                        anchors.top: parent.top
                        anchors.topMargin: parent.height * 0.14

                        ShapePath {
                            id: _vector_25_ShapePath0

                            fillColor: "#00000000"
                            strokeColor: Tokens.Cole_o_de_vari_veis.colors.branco
                            strokeWidth: 1

                            PathSvg {
                                id: _vector_25_ShapePath0_PathSvg0

                                path: "M 4.480256328583715 4.607999801635742 L 4.480256328583715 2.303999900817871 C 4.497664328740398 1.0492991464452743 3.4949118656152582 0.017900799216482376 2.2402558803557664 0 C 0.9855358844764299 0.017900799216482376 -0.01721591714891334 1.0492991464452743 0.00022408235722755376 2.303999900817871 L 0.00022408235722755376 4.607999801635742"
                            }
                        }
                    }
                }
                Text {
                    id: estoque

                    height: 20
                    width: 92

                    anchors.left: parent.left
                    anchors.leftMargin: 26
                    anchors.top: parent.top

                    color: Tokens.Cole_o_de_vari_veis.colors.branco
                    font.family: "Alexandria"
                    font.pixelSize: 16
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: qsTr("Estoque")
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.Wrap
                }
            }
        }
    }
    Rectangle {
        id: frame_30

        height: 474.46
        width: 639.64

        anchors.left: parent.left
        anchors.leftMargin: 816
        anchors.top: parent.top
        anchors.topMargin: 297

        color: "transparent"

        Image {
            id: group_6

            anchors.left: parent.left
            anchors.leftMargin: -6.36
            anchors.top: parent.top
            anchors.topMargin: 1.97

            source: Qt.resolvedUrl("assets/group_6.png")
        }
        Image {
            id: group_7

            anchors.left: parent.left
            anchors.leftMargin: -6.36
            anchors.top: parent.top
            anchors.topMargin: 1.97

            source: Qt.resolvedUrl("assets/group_7.png")
        }
        Image {
            id: group_8

            anchors.left: parent.left
            anchors.leftMargin: -6.36
            anchors.top: parent.top
            anchors.topMargin: 1.97

            source: Qt.resolvedUrl("assets/group_8.png")
        }
    }
    Rectangle {
        id: frame_41

        height: 565
        width: 599

        anchors.left: parent.left
        anchors.leftMargin: 196
        anchors.top: parent.top
        anchors.topMargin: 267

        color: "transparent"

        Rectangle {
            id: titulo

            height: 30
            width: 169

            anchors.left: parent.left
            anchors.top: parent.top

            color: "transparent"

            Item {
                id: group_9

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
                width: 141

                anchors.left: parent.left
                anchors.leftMargin: 29
                anchors.top: parent.top

                color: Tokens.Cole_o_de_vari_veis.colors.preto
                font.family: "Anton"
                font.pixelSize: 20
                font.weight: Font.Normal
                horizontalAlignment: Text.AlignLeft
                text: qsTr("Itens em estoque")
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
            }
        }
        Rectangle {
            id: frame_38

            height: 893
            width: 599

            anchors.left: parent.left
            anchors.top: parent.top
            anchors.topMargin: 30

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

                    Celula_1 {
                        id: celula

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 885
                    }
                    Celula_1 {
                        id: celula_1

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 826
                    }
                    Celula_1 {
                        id: celula_2

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 767
                    }
                    Celula_1 {
                        id: celula_3

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 708
                    }
                    Celula_1 {
                        id: celula_4

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 649
                    }
                    Celula_1 {
                        id: celula_5

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 590
                    }
                    Celula_1 {
                        id: celula_6

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 531
                    }
                    Celula_1 {
                        id: celula_7

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 472
                    }
                    Celula_1 {
                        id: celula_8

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 413
                    }
                    Celula_1 {
                        id: celula_9

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 354
                    }
                    Celula_1 {
                        id: celula_10

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 295
                    }
                    Celula_1 {
                        id: celula_11

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 236
                    }
                    Celula_1 {
                        id: celula_12

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 177
                    }
                    Celula_1 {
                        id: celula_13

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 118
                    }
                    Celula_1 {
                        id: celula_14

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 59
                    }
                    Celula_1 {
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

                    Celula_1 {
                        id: celula_16

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 885
                    }
                    Celula_1 {
                        id: celula_17

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 826
                    }
                    Celula_1 {
                        id: celula_18

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 767
                    }
                    Celula_1 {
                        id: celula_19

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 708
                    }
                    Celula_1 {
                        id: celula_20

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 649
                    }
                    Celula_1 {
                        id: celula_21

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 590
                    }
                    Celula_1 {
                        id: celula_22

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 531
                    }
                    Celula_1 {
                        id: celula_23

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 472
                    }
                    Celula_1 {
                        id: celula_24

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 413
                    }
                    Celula_1 {
                        id: celula_25

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 354
                    }
                    Celula_1 {
                        id: celula_26

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 295
                    }
                    Celula_1 {
                        id: celula_27

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 236
                    }
                    Celula_1 {
                        id: celula_28

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 177
                    }
                    Celula_1 {
                        id: celula_29

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 118
                    }
                    Celula_1 {
                        id: celula_30

                        anchors.left: parent.left
                        anchors.top: parent.top
                        anchors.topMargin: 59
                    }
                    Celula_1 {
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
                            id: texto_1

                            height: 30
                            width: 299

                            anchors.left: parent.left
                            anchors.top: parent.top

                            color: Tokens.Cole_o_de_vari_veis.colors.branco
                            font.family: "Anton"
                            font.pixelSize: 20
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignHCenter
                            text: qsTr("Item")
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.Wrap
                        }
                        Text {
                            id: texto_2

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
                            text: qsTr("Quantidade")
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
                id: group_11

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
        }
    }
}