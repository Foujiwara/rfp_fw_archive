import QtQuick 2.12

Rectangle {
    width: 400
    height: 200
    color: "#202020"

    property var hall: [0, 0, 0]

    Row {
        spacing: 40
        anchors.centerIn: parent

        Rectangle {
            width: 40; height: 40; radius: 20
            color: hall[0] === 1 ? "green" : "black"
            border.color: "white"
        }

        Rectangle {
            width: 40; height: 40; radius: 20
            color: hall[1] === 1 ? "green" : "black"
            border.color: "white"
        }

        Rectangle {
            width: 40; height: 40; radius: 20
            color: hall[2] === 1 ? "green" : "black"
            border.color: "white"
        }
    }

    Timer {
        interval: 50        // 20 Hz, largement suffisant
        running: true
        repeat: true

        onTriggered: {
            var h = lispValue("hall")
            if (h !== undefined && h.length === 3) {
                hall = h
            }
        }
    }
}
