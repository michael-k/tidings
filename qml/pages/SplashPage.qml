import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    id: page
    objectName: "SplashPage"

    Image {
        id: icon
        anchors.centerIn: parent
        source: Qt.resolvedUrl("../tidings.png")
        smooth: true
        asynchronous: true
    }

    Label {
        width: parent.width
        anchors.top: icon.bottom
        anchors.topMargin: Theme.paddingLarge
        horizontalAlignment: Text.AlignHCenter
        font.pixelSize: Theme.fontSizeMedium
        color: Theme.primaryColor
        text: qsTr("Loading items...")
    }

}
