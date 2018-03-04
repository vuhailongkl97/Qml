import QtQuick 2.6
import QtQuick.Window 2.2
import "http://localhost:8080" as Remote

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    Remote.BButton{
        text : 'button'
    }

}
