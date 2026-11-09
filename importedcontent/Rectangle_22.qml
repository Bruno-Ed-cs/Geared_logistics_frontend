import QtQuick.Shapes
import DesignTokens as Tokens
import QtQuick

Shape {
    id: rectangle_22

    height: 60
    width: 275

    ShapePath {
        id: rectangle_22_ShapePath0

        fillColor: Tokens.Cole_o_de_vari_veis.colors.vinho
        fillRule: ShapePath.WindingFill
        joinStyle: ShapePath.MiterJoin
        strokeColor: "#00000000"
        strokeStyle: ShapePath.SolidLine
        strokeWidth: 1

        PathSvg {
            id: rectangle_22_ShapePath0_PathSvg0

            path: "M 23 0 L 275 0 L 275 60 L 0 60 L 23 0 Z"
        }
    }
}