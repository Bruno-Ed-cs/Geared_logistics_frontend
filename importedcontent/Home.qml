import QtQuick
import QtQuick.Shapes

// Keywords: house, living
Rectangle {
    id: home

    enum Size { Size_20, Size_24, Size_32, Size_40, Size_48, Size_16}

    property alias icon_ShapePath0StrokeColor: icon_ShapePath0.strokeColor
    property alias icon_ShapePath1StrokeColor: icon_ShapePath1.strokeColor

    property int currentSize: Home.Size.Size_48

    height: 48
    width: 48

    clip: true
    color: "transparent"

    Shape {
        id: icon

        height: 40
        width: 36

        anchors.bottom: parent.bottom
        anchors.bottomMargin: parent.height * 0.083333
        anchors.left: parent.left
        anchors.leftMargin: parent.width * 0.125
        anchors.right: parent.right
        anchors.rightMargin: parent.width * 0.125
        anchors.top: parent.top
        anchors.topMargin: parent.height * 0.083333

        ShapePath {
            id: icon_ShapePath0

            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            strokeColor: "#1e1e1e"
            strokeWidth: 4

            PathSvg {
                id: icon_ShapePath0_PathSvg0

                path: "M 0 14 L 18 0 L 36 14 L 36 36 C 36 37.06086599826813 35.57857185602188 38.07828086614609 34.828426361083984 38.828426361083984 C 34.07828086614609 39.57857185602188 33.06086599826813 40 32 40 L 4 40 C 2.9391340017318726 40 1.921718180179596 39.57857185602188 1.1715726852416992 38.828426361083984 C 0.4214271903038025 38.07828086614609 8.881784197001252e-16 37.06086599826813 0 36 L 0 14 Z"
            }
        }
        ShapePath {
            id: icon_ShapePath1

            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            strokeColor: "#1e1e1e"
            strokeWidth: 4

            PathSvg {
                id: icon_ShapePath1_PathSvg0

                path: "M 12 40 L 12 20 L 24 20 L 24 40"
            }
        }
    }

    states: [
        State {
            name: "Size=48"
            when: home.currentSize === Home.Size.Size_48
    
            PropertyChanges {
                home.height: 48
                home.width: 48
                icon.anchors.bottomMargin: icon.parent.height * 0.083333
                icon.anchors.topMargin: icon.parent.height * 0.083333
                icon.height: 40
                icon.width: 36
                icon_ShapePath0.strokeWidth: 4
                icon_ShapePath0_PathSvg0.path: "M 0 14 L 18 0 L 36 14 L 36 36 C 36 37.06086599826813 35.57857185602188 38.07828086614609 34.828426361083984 38.828426361083984 C 34.07828086614609 39.57857185602188 33.06086599826813 40 32 40 L 4 40 C 2.9391340017318726 40 1.921718180179596 39.57857185602188 1.1715726852416992 38.828426361083984 C 0.4214271903038025 38.07828086614609 8.881784197001252e-16 37.06086599826813 0 36 L 0 14 Z"
                icon_ShapePath1.strokeWidth: 4
                icon_ShapePath1_PathSvg0.path: "M 12 40 L 12 20 L 24 20 L 24 40"
            }
            AnchorChanges {
                anchors.left: icon.parent.left
                anchors.top: icon.parent.top
    
                target: icon
            }
        },
        State {
            name: "Size=16"
            when: home.currentSize === Home.Size.Size_16
    
            PropertyChanges {
                home.height: 16
                home.width: 16
                icon.anchors.bottomMargin: icon.parent.height * 0.083542
                icon.anchors.topMargin: icon.parent.height * 0.083125
                icon.height: 13.33
                icon.width: 12
                icon_ShapePath0.strokeWidth: 1.60
                icon_ShapePath0_PathSvg0.path: "M 0 4.666666479110717 L 6 0 L 12 4.666666479110717 L 12 12.000000171661384 C 12 12.353622160248124 11.859523439407349 12.69276021994725 11.60947494506836 12.942808717863212 C 11.359426450729371 13.192857215779174 11.020288395881654 13.333333015441895 10.666666412353516 13.333333015441895 L 1.3333333015441895 13.333333015441895 C 0.9797113180160523 13.333333015441895 0.6405727148056031 13.192857215779174 0.3905242204666138 12.942808717863212 C 0.1404757261276245 12.69276021994725 2.960594661747672e-16 12.353622160248124 0 12.000000171661384 L 0 4.666666479110717 Z"
                icon_ShapePath1.strokeWidth: 1.60
                icon_ShapePath1_PathSvg0.path: "M 4 13.333333015441895 L 4 6.666666507720947 L 8 6.666666507720947 L 8 13.333333015441895"
            }
            AnchorChanges {
                anchors.left: icon.parent.left
                anchors.top: icon.parent.top
    
                target: icon
            }
        },
        State {
            name: "Size=20"
            when: home.currentSize === Home.Size.Size_20
    
            PropertyChanges {
                home.height: 20
                home.width: 20
                icon.anchors.bottomMargin: icon.parent.height * 0.083167
                icon.anchors.topMargin: icon.parent.height * 0.0835
                icon.height: 16.67
                icon.width: 15
                icon_ShapePath0.strokeWidth: 2
                icon_ShapePath0_PathSvg0.path: "M 0 5.8333330154418945 L 7.5 0 L 15 5.8333330154418945 L 15 15 C 15 15.442027479410172 14.824404299259186 15.865950047969818 14.51184368133545 16.178510665893555 C 14.199283063411713 16.49107128381729 13.775360494852066 16.66666603088379 13.333333015441895 16.66666603088379 L 1.6666666269302368 16.66666603088379 C 1.2246391475200653 16.66666603088379 0.8007158935070038 16.49107128381729 0.4881552755832672 16.178510665893555 C 0.17559465765953064 15.865950047969818 3.70074332718459e-16 15.442027479410172 0 15 L 0 5.8333330154418945 Z"
                icon_ShapePath1.strokeWidth: 2
                icon_ShapePath1_PathSvg0.path: "M 5 16.66666603088379 L 5 8.333333015441895 L 10 8.333333015441895 L 10 16.66666603088379"
            }
            AnchorChanges {
                anchors.left: icon.parent.left
                anchors.top: icon.parent.top
    
                target: icon
            }
        },
        State {
            name: "Size=24"
            when: home.currentSize === Home.Size.Size_24
    
            PropertyChanges {
                home.height: 24
                home.width: 24
                icon.anchors.bottomMargin: icon.parent.height * 0.083333
                icon.anchors.topMargin: icon.parent.height * 0.083333
                icon.height: 20
                icon.width: 18
                icon_ShapePath0.strokeWidth: 2.50
                icon_ShapePath0_PathSvg0.path: "M 0 7 L 9 0 L 18 7 L 18 18 C 18 18.530432999134064 17.78928592801094 19.039140433073044 17.414213180541992 19.414213180541992 C 17.039140433073044 19.78928592801094 16.530432999134064 20 16 20 L 2 20 C 1.4695670008659363 20 0.960859090089798 19.78928592801094 0.5857863426208496 19.414213180541992 C 0.21071359515190125 19.039140433073044 4.440892098500626e-16 18.530432999134064 0 18 L 0 7 Z"
                icon_ShapePath1.strokeWidth: 2.50
                icon_ShapePath1_PathSvg0.path: "M 6 20 L 6 10 L 12 10 L 12 20"
            }
            AnchorChanges {
                anchors.left: icon.parent.left
                anchors.top: icon.parent.top
    
                target: icon
            }
        },
        State {
            name: "Size=32"
            when: home.currentSize === Home.Size.Size_32
    
            PropertyChanges {
                home.height: 32
                home.width: 32
                icon.anchors.bottomMargin: icon.parent.height * 0.083229
                icon.anchors.topMargin: icon.parent.height * 0.083437
                icon.height: 26.67
                icon.width: 24
                icon_ShapePath0.strokeWidth: 3
                icon_ShapePath0_PathSvg0.path: "M 0 9.333333969116211 L 12 0 L 24 9.333333969116211 L 24 24 C 24 24.707244038581848 23.719049215316772 25.385521173477173 23.218952178955078 25.885618209838867 C 22.718855142593384 26.38571524620056 22.04057800769806 26.666667938232422 21.33333396911621 26.666667938232422 L 2.6666667461395264 26.666667938232422 C 1.9594227075576782 26.666667938232422 1.2811455130577087 26.38571524620056 0.7810484766960144 25.885618209838867 C 0.28095144033432007 25.385521173477173 5.921189641132699e-16 24.707244038581848 0 24 L 0 9.333333969116211 Z"
                icon_ShapePath1.strokeWidth: 3
                icon_ShapePath1_PathSvg0.path: "M 8 26.666667938232422 L 8 13.333333969116211 L 16 13.333333969116211 L 16 26.666667938232422"
            }
            AnchorChanges {
                anchors.left: icon.parent.left
                anchors.top: icon.parent.top
    
                target: icon
            }
        },
        State {
            name: "Size=40"
            when: home.currentSize === Home.Size.Size_40
    
            PropertyChanges {
                home.height: 40
                home.width: 40
                icon.anchors.bottomMargin: icon.parent.height * 0.083417
                icon.anchors.topMargin: icon.parent.height * 0.08325
                icon.height: 33.33
                icon.width: 30
                icon_ShapePath0.strokeWidth: 3.50
                icon_ShapePath0_PathSvg0.path: "M 0 11.666666030883789 L 15 0 L 30 11.666666030883789 L 30 30 C 30 30.884054958820343 29.64880859851837 31.731900095939636 29.0236873626709 32.35702133178711 C 28.398566126823425 32.98214256763458 27.550720989704132 33.33333206176758 26.66666603088379 33.33333206176758 L 3.3333332538604736 33.33333206176758 C 2.4492782950401306 33.33333206176758 1.6014317870140076 32.98214256763458 0.9763105511665344 32.35702133178711 C 0.3511893153190613 31.731900095939636 7.40148665436918e-16 30.884054958820343 0 30 L 0 11.666666030883789 Z"
                icon_ShapePath1.strokeWidth: 3.50
                icon_ShapePath1_PathSvg0.path: "M 10 33.33333206176758 L 10 16.66666603088379 L 20 16.66666603088379 L 20 33.33333206176758"
            }
            AnchorChanges {
                anchors.left: icon.parent.left
                anchors.top: icon.parent.top
    
                target: icon
            }
        }
    ]
}