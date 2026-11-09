import QtQuick
import QtQuick.Shapes
import DesignTokens as Tokens

Item {
    id: group_5

    height: 54
    width: 150

    transform: Scale {
        origin.x: group_5.width / 2
        origin.y: group_5.height / 2
        xScale: -1
    }

    Shape {
        id: rectangle_28

        height: 145.56
        width: 54

        anchors.left: parent.left
        anchors.leftMargin: 45.78
        anchors.top: parent.top
        anchors.topMargin: -45.78

        rotation: -90

        ShapePath {
            id: rectangle_28_ShapePath0

            fillColor: Tokens.Cole_o_de_vari_veis.colors.preto
            fillRule: ShapePath.WindingFill
            joinStyle: ShapePath.MiterJoin
            strokeColor: "#00000000"
            strokeStyle: ShapePath.SolidLine
            strokeWidth: 1

            PathSvg {
                id: rectangle_28_ShapePath0_PathSvg0

                path: "M 0 0 L 53.9999885559082 20.44906109121271 L 53.9999885559082 145.5621337890625 L 0 145.5621337890625 L 0 0 Z"
            }
        }
    }
    Shape {
        id: rectangle_27

        height: 145.56
        width: 54

        anchors.left: parent.left
        anchors.leftMargin: 50.22
        anchors.top: parent.top
        anchors.topMargin: -45.78

        rotation: -90

        ShapePath {
            id: rectangle_27_ShapePath0

            fillColor: Tokens.Cole_o_de_vari_veis.colors.vinho
            fillRule: ShapePath.WindingFill
            joinStyle: ShapePath.MiterJoin
            strokeColor: "#00000000"
            strokeStyle: ShapePath.SolidLine
            strokeWidth: 1

            PathSvg {
                id: rectangle_27_ShapePath0_PathSvg0

                path: "M 0 0 L 53.9999885559082 20.44906109121271 L 53.9999885559082 145.5621337890625 L 0 145.5621337890625 L 0 0 Z"
            }
        }
    }
}