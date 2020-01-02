import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id: window
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    Rectangle
    {
        id: rect1
        y: 120
        anchors.centerIn: parent
        width: window.width/3
        height: 100
        radius: 20
        //        gradient: Gradient {
        //            GradientStop {
        //                position: 0
        //                color: "#ff867a"
        //            }

        //            GradientStop {
        //                position: 0.21
        //                color: "#ff8c7f"
        //            }

        //            GradientStop {
        //                position: 0.52
        //                color: "#f99185"
        //            }a

        //            GradientStop {
        //                position: 0.78
        //                color: "#cf556c"
        //            }

        //            GradientStop {
        //                position: 1
        //                color: "#b12a5b"
        //            }
        //        }
        color: "gray"
        opacity: 0.8
        border.color: "black"
        border.width: 5
        Text {
            id: text1
            color: "#2d0e0e"
            text: "HELLO WORLD!"
            font.family: "Times New Roman"
            verticalAlignment: Text.AlignTop
            horizontalAlignment: Text.AlignHCenter
            anchors.centerIn: parent
            font.pointSize: window.width/50
        }

        MouseArea {
            id: mouseArea1
            anchors.top: text1.bottom
            hoverEnabled: true
            onEntered: {
                rect1.color = "blue"
            }
            onExited: {
                rect1.color= "gray"
            }

            anchors.fill: rect1
            onClicked: {
                window.width *= 1.1
                window.height *=1.1
            }
        }
    }
}
