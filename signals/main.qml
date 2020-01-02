import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    color: "#ffaaff"
    title: qsTr("Signals")

    Rectangle {
        id: rectangle
        x: 269
        y: 92
        width: 102
        height: 297
        color: "#000000"
    }

    Rectangle {
        id: rectangle1
        x: 291
        y: 130
        width: 59
        height: 59
        color: "#ff0000"
        radius: 20
    }

    Rectangle {
        id: rectangle2
        x: 291
        y: 211
        width: 59
        height: 59
        color: "#ffff7f"
        radius: 20
    }

    Rectangle {
        id: rectangle3
        x: 291
        y: 291
        width: 59
        height: 59
        color: "#55ff7f"
        radius: 20
    }
}
