import QtQuick 2.9
import QtQuick.Window 2.2
import "./joy.js" as Joy
import "./biggerjoy.js" as BiggerJoy

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    Rectangle {
        width: 640
        height: 480
        color: "red"
        MouseArea {
            anchors.fill: parent
            onClicked: {
                console.log('Fuck the popo')
                Joy.fuckThePopo()
                BiggerJoy.fuckTheFluffyThing()
            }
        }
    }
}
