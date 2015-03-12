import QtQuick 2.4
import QtQuick.Controls 1.3
import QtQuick.Window 2.2
import QtQuick.Dialogs 1.2

ApplicationWindow {
    id: win1
    title: qsTr("Qt Demo Dlg")
    flags: Qt.FramelessWindowHint
    width: 640
    height: 480
    visible: true

    /*menuBar: MenuBar {
        Menu {
            title: qsTr("&File")
            MenuItem {
                text: qsTr("&Open")
                onTriggered: messageDialog.show(qsTr("Open action triggered"));
            }
            MenuItem {
                text: qsTr("E&xit")
                onTriggered: Qt.quit();
            }
        }
    }*/

  /*  MessageDialog {
        id: messageDialog
        title: qsTr("May I have your attention, please?")

        function show(caption) {
            messageDialog.text = caption;
            messageDialog.open();
        }
    } */

    Button {
        id: btn_min
        x: 569
        y: 15
        width: 25
        height: 30
        text: qsTr("--")
        onClicked:win1.showMinimized();

      //  btn_min.clip:

    }

    Button {
        id: btn_exit
        x: 600
        y: 15
        width: 25
        height: 30
        text: qsTr("X")
        onClicked:win1.close();
    }
}
