import QtQuick 2.6
import QtQuick.Window 2.2
import "https://github.com/vuhailongkl97/Qml" as Remote

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    Text{
    anchor.fill : parent
    text : 'longkl'
    font.pixelSize : 30
    }

}
