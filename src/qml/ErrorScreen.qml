import QtQuick 2.3
import QtQuick.Controls 1.2
import QtQuick.Window 2.2


InfoScreen{
    color: "pink"
    border.color: "red"

    labelWidth: width - errorIcon.width - 30
    labelAnchors.left: errorIcon.right
    labelAnchors.leftMargin: 10
    labelAnchors.verticalCenter: verticalCenter

    fontSize: 30

    Image{
        id: errorIcon
        anchors.left: parent.left
        anchors.leftMargin: 10
        anchors.verticalCenter: parent.verticalCenter
        source: "../../resources/icons/error.png"
        width: 30
        height: width
    }
}
