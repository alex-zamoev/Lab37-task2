import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.4

Window {
    width: 400
    height: 240
    visible: true
    title: qsTr("Player")
    TextEdit{
        id: te
        width: 400
        height: 80
        text: "Play info"
        font.pointSize: 40
    }

    Button {
               id: playButton
               text: "\u23F5"
               font.pointSize: 20
               anchors.top: te.bottom
               width: 80
               height: 80
           }
    Button {
               id: pauseButton
               text: "\u23F8"
               font.pointSize: 20
               anchors.top: te.bottom
               anchors.left: playButton.right
               width: 80
               height: 80
           }
    Button {
               id: stopButton
               text: "\u23F9"
               font.pointSize: 20
               anchors.top: te.bottom
               anchors.left: pauseButton.right
               width: 80
               height: 80
           }
    Button {
               id: backButton
               text: "\u23EA"
               font.pointSize: 20
               anchors.top: te.bottom
               anchors.left: stopButton.right
               width: 80
               height: 80
           }
    Button {
               id: forwarsdButton
               text: "\u23E9"
               font.pointSize: 20
               anchors.top: te.bottom
               anchors.left: backButton.right
               width: 80
               height: 80
           }
    ProgressBar {
        width: 400
        height: 80
        value: 0.3
        anchors.top: backButton.bottom
        anchors.horizontalCenter: parent.horizontalCenter

    }

}
