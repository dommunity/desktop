import QtQuick 2.11
import QtQuick.Controls 2.4
import QtQuick.Window 2.11

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Dommunity")

    // Left navigation panel
    Frame {
        id: nav
        anchors.left: parent.left
        anchors.top: parent.top
        width: 100
        anchors.bottom: parent.bottom
    }

    // Content panel
    Frame {
        anchors.left: nav.right
        anchors.top: parent.top
        anchors.right: parent.right
        anchors.bottom: parent.bottom
    }
}
