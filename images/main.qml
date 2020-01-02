import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id: main
    visible: true
    width: 640
    height: 480
    title: qsTr("Images")

    Image {
        id: qtLogo
        anchors.centerIn: parent
        source: "images.png"
        sourceSize.width: main.width/2
        sourceSize.height: main.height/2
    }

    Text {
        id: text1
        text: qsTr("QtLogo")
        font.pointSize: 14
        anchors{
            horizontalCenter: qtLogo.horizontalCenter
            top: qtLogo.bottom
            topMargin: 10
        }
    }
}
