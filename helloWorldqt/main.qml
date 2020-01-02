import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id: root
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Text{
        id: text1
        color: "red"
        font.pointSize: 24
        text: "Hello World!"
        anchors.horizontalCenter: parent.horizontalCenter
        y: 30
    }
}
