import QtQuick 2.0

Loader{
    id : root
    source: "http://localhost:8080/main.qml"
    onLoaded: {
        root.width = item.width
        root.height = item.height
    }

}
