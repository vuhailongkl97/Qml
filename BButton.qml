import QtQuick 2.0

 Rectangle{
     property alias  text:  tex.text
        id : but
        width: 100; height: 100

        color: 'gray'
        Text{
            id : tex
           anchors.centerIn: parent
        }
        MouseArea{
            anchors.fill : parent
            onClicked: Qt.quit()
        }

    }
