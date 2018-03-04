import QtQuick 2.0

Loader{
    id : root
    source: "https://github.com/vuhailongkl97/Qml/blob/master/main.qml"
    onLoaded: {
        root.width = item.width
        root.height = item.height
    }

}
