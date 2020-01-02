import QtQuick 2.0

Item {
    id: button
    property string backgroundColor
    property string borderColor
    property int borderWidth
    property string buttonText
    property int pos_x
    property int pos_y
    Rectangle{
        color: button.backgroundColor
        width: 300
        height: 50
        radius: 20
        x: button.pos_x
        y: button.pos_y
        border.color: button.borderColor
        border.width: button.borderWidth
        Text {
            id: text1
            text: qsTr(button.buttonText)
            anchors.centerIn: parent
            font.pointSize: 14
        }
    }
}
