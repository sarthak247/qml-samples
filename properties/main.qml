import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id: window
    visible: true
    width: 640
    height: 480
    title: qsTr("Black Window")
    color: "black"
    x: 250
    y: 250
    MyButton{
        backgroundColor: "pink"
        borderColor: "white"
        borderWidth: 5
        buttonText: "First Button"
        pos_x: 10
        pos_y: 10
    }
    MyButton{
        backgroundColor: "red"
        borderColor: "white"
        borderWidth: 5
        buttonText: "Second Button"
        pos_x: 10
        pos_y: 80
    }
}
