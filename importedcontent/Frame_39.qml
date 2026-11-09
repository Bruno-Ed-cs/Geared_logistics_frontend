import QtQuick
import QtQuick.Shapes

Rectangle {
    id: frame_39

    height: 3000
    width: 3000

    clip: true
    color: "#000000"

    Item {
        id: logo_1

        height: 2477.95
        width: 2412

        anchors.left: parent.left
        anchors.leftMargin: 374
        anchors.top: parent.top
        anchors.topMargin: 261

        Item {
            id: group_1

            height: 1205.95
            width: 2412

            anchors.left: parent.left
            anchors.top: parent.top
            anchors.topMargin: 1272

            Text {
                id: geared

                height: 803
                width: 2168

                anchors.left: parent.left
                anchors.leftMargin: 245.25
                anchors.top: parent.top

                color: "#ffffff"
                font.family: "Neueral"
                font.italic: true
                font.pixelSize: 700
                font.weight: Font.Medium
                horizontalAlignment: Text.AlignLeft
                text: qsTr("Geared ")
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
            }
            Text {
                id: logistics

                height: 802.95
                width: 2013

                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 403

                color: "#ffffff"
                font.family: "Neueral"
                font.italic: true
                font.pixelSize: 700
                font.weight: Font.Medium
                horizontalAlignment: Text.AlignLeft
                text: qsTr("Logistics")
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
                wrapMode: Text.Wrap
            }
        }
        Shape {
            id: union

            height: 1432.27
            width: 1357.07

            anchors.left: parent.left
            anchors.leftMargin: 305
            anchors.top: parent.top

            ShapePath {
                id: union_ShapePath0

                fillRule: ShapePath.WindingFill
                strokeColor: "#00000000"
                strokeWidth: 0

                fillGradient: ConicalGradient {
                    id: union_ShapePath0_ConicalGradient_1
                
                    angle: 28.1124169896324
                    centerX: union.width * 0.7228792087268725
                    centerY: union.height * 0.70028822123142
                
                    GradientStop {
                        id: union_ShapePath0_ConicalGradient_1_GradientStop0
                
                        color: "#ffffffff"
                        position: 1
                    }
                    GradientStop {
                        id: union_ShapePath0_ConicalGradient_1_GradientStop1
                
                        color: "#ff999999"
                        position: 0
                    }
                }

                PathSvg {
                    id: union_ShapePath0_PathSvg0

                    path: "M 823.552734375 80.52734375 C 921.4825668334961 96.95692443847656 1011.9238357543945 135.46929168701172 1089.5810546875 190.7705078125 L 1146.55859375 133.7939453125 L 1298.4736328125 285.7080078125 L 1241.4970703125 342.6845703125 C 1289.992576599121 410.7846984863281 1325.5785884857178 488.7160339355469 1344.6826171875 572.9072265625 L 1081.837890625 572.9072265625 C 1025.101188659668 425.0621032714844 881.7992248535156 320.1123046875 713.984375 320.1123046875 C 496.45428466796875 320.1125198962254 320.111328125 496.4552307128906 320.111328125 713.9853515625 C 320.111332990909 931.5154571533203 496.4542999267578 1107.858183116914 713.984375 1107.8583984375 C 817.5192337036133 1107.8583984375 911.7236938476562 1067.9098434448242 982.025390625 1002.5869140625 L 784.166015625 1002.5869140625 L 784.166015625 987.7470703125 C 784.1660423371359 877.2901458740234 873.7090835571289 787.7470703125 984.166015625 787.7470703125 L 1357.0732421875 787.7470703125 L 1357.0732421875 1160.6533203125 C 1357.0732421875 1271.1101913452148 1267.5300827026367 1360.6531967188785 1157.0732421875 1360.6533203125 L 1142.2333984375 1360.6533203125 L 1142.2333984375 1192.3583984375 L 1089.5810546875 1241.49609375 C 1011.9238128662109 1296.7974090576172 921.482666015625 1335.311595916748 823.552734375 1351.7412109375 L 823.552734375 1432.267578125 L 608.712890625 1432.267578125 L 608.712890625 1351.7412109375 C 510.78271484375 1335.3115558624268 420.3409957885742 1296.7986030578613 342.68359375 1241.4970703125 L 285.7080078125 1298.4736328125 L 133.79296875 1146.5595703125 L 190.7685546875 1089.5830078125 C 135.4673080444336 1011.9257736206055 96.95498275756836 921.4835739135742 80.525390625 823.5537109375 L 0 823.5537109375 L 0 608.7138671875 L 80.525390625 608.7138671875 C 96.95495796203613 510.78385162353516 135.46722793579102 420.3418960571289 190.7685546875 342.6845703125 L 133.79296875 285.7080078125 L 285.7080078125 133.7939453125 L 342.68359375 190.76953125 C 420.3408889770508 135.4681510925293 510.78289794921875 96.95503234863281 608.712890625 80.525390625 L 608.712890625 0 L 823.552734375 0 L 823.552734375 80.52734375 Z"
                }
            }
        }
    }
}