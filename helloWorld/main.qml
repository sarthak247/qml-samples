import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Row {
        id: row
        x: 0
        y: 0
        width: 640
        height: 480
    }

    Text {
        id: element
        x: 239
        y: 199
        width: 147
        height: 50
        text: qsTr("Hello World!")
        fontSizeMode: Text.FixedSize
        textFormat: Text.AutoText
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
        font.pixelSize: 20
    }
}
