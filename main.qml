import QtQuick 2.9
import QtQuick.Window 2.2

import QtQuick.Controls 2.2
import QtQuick.Controls.Styles 1.4
import QtQuick.Layouts 1.11
import QtQuick.Extras 1.4

ApplicationWindow {
    id: window
    visible: true
    color: "#0099dc"
    //    Layout.fillHeight: true
    //    Layout.fillWidth: true
    width: 720
    height: 420
    title: qsTr("Hello World")


    GridLayout {
        columns: 4
        rows: 2
        columnSpacing: 10
        rowSpacing: 10
        anchors.fill: parent
        anchors.margins: 5

        Rectangle {
            id: rect12
            width: 0.4
            Layout.columnSpan: 1
            Layout.rowSpan: 2
            color: "#0099dc"
            Layout.fillHeight: true
            Layout.fillWidth: true
            border.color: "white"
            border.width: 2
            radius: 20
            GridLayout{
                columns: 1
                rows: 7
                columnSpacing: 2
                rowSpacing: 2
                anchors.fill: parent
                anchors.margins: 10
                Text{
                    text: "LASERS"
                    font.pixelSize: rect12.height*0.04
                    Layout.alignment: Qt.AlignCenter
                    font.bold: true
                    color: "white"

                }
                Rectangle {
                    id: rect13
                    color: "#0099dc"
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: "white"
                    border.width: 0
                    GridLayout{
                        columns: 2
                        rows: 6
                        columnSpacing: 0
                        rowSpacing: 0
                        anchors.fill: parent
                        anchors.margins: 0
                        Text{
                            text: "1"
                            font.pixelSize: rect13.height*0.08
                            Layout.alignment: Qt.AlignCenter
                            color: "white"

                        }
                        Image {
                            source: "icon/red_on.png"
                            Layout.alignment: Qt.AlignCenter
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                        }
                        Text{
                            text: "2"
                            font.pixelSize: rect13.height*0.08
                            Layout.alignment: Qt.AlignCenter
                            color: "white"
                        }
                        Image {
                            source: "icon/red_on.png"
                            Layout.alignment: Qt.AlignCenter
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                        }
                        Text{
                            text: "3"
                            font.pixelSize: rect13.height*0.08
                            Layout.alignment: Qt.AlignCenter
                            color: "white"
                        }
                        Image {
                            source: "icon/red_on.png"
                            Layout.alignment: Qt.AlignCenter

                            Layout.fillHeight: true
                            Layout.fillWidth: true
                        }
                        Text{
                            text: "4"
                            font.pixelSize: rect13.height*0.08
                            Layout.alignment: Qt.AlignCenter
                            color: "white"
                        }
                        Image {
                            source: "icon/red_on.png"
                            Layout.alignment: Qt.AlignCenter

                            Layout.fillHeight: true
                            Layout.fillWidth: true
                        }
                        Text{
                            text: "31"
                            font.pixelSize: rect13.height*0.08
                            Layout.alignment: Qt.AlignCenter
                            color: "white"
                        }
                        Image {
                            source: "icon/red_on.png"
                            Layout.alignment: Qt.AlignCenter

                            Layout.fillHeight: true
                            Layout.fillWidth: true
                        }
                        Text{
                            text: "32"
                            font.pixelSize: rect13.height*0.08
                            Layout.alignment: Qt.AlignCenter
                            color: "white"
                        }
                        Image {
                            source: "icon/red_on.png"
                            Layout.alignment: Qt.AlignCenter
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                        }
                    }
                }

            }
        }
        Rectangle {
            color: "#0099dc"
            Layout.columnSpan: 1
            Layout.rowSpan: 1
            Layout.fillHeight: true
            Layout.fillWidth: true
            border.color: "white"
            border.width: 2
            radius: 20
            GridLayout{
                columns: 1
                rows: 2
                columnSpacing: 0
                rowSpacing: 0
                anchors.fill: parent
                anchors.margins: 10
                Rectangle{
                    id: rect4
                    color: "#0099dc"
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: "black"
                    border.width: 0
                    radius: 20
                    height: 0.2
                    Text{
                        Layout.alignment: Qt.AlignTop|Qt.AlignCenter
                        text: "VOLTAGE"
                        font.pixelSize: rect4.height*0.8
                        font.bold: true
                        color: "#ffffff"
                        anchors.centerIn: rect4
                    }
                }

                Rectangle{
                    id: rect8
                    gradient: Gradient {
                        GradientStop { position: 0.0; color: "#ffffff" }
                        GradientStop { position: 0.6; color: "#ffffff" }
                        GradientStop { position: 1.0; color: "#0099dc" }
                    }
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: "black"
                    border.width: 0
                    radius: 20
                    Text{
                        font.bold: true
                        text: "00.00V"
                        font.pixelSize: rect8.height*0.35
                        Layout.alignment: Qt.AlignCenter
                        color:"#f37022"
                        anchors.centerIn: rect8
                    }
                }
            }
        }
        Rectangle {
            color: "#0099dc"
            Layout.columnSpan: 1
            Layout.rowSpan: 1
            Layout.fillHeight: true
            Layout.fillWidth: true
            border.color: "white"
            border.width: 2
            radius: 20
            GridLayout{
                columns: 1
                rows: 2
                columnSpacing: 0
                rowSpacing: 0
                anchors.fill: parent
                anchors.margins: 10
                Rectangle{
                    id:rect5
                    color: "#0099dc"
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: "black"
                    border.width: 0
                    radius: 20
                    height: 0.2
                    Text{
                        Layout.alignment: Qt.AlignTop|Qt.AlignCenter
                        text: "BATTERY"
                        font.pixelSize: rect5.height*0.8
                        font.bold: true
                        color: "#ffffff"
                        anchors.centerIn: rect5
                    }
                }

                Rectangle{
                    id: rect9
                    gradient: Gradient {
                        GradientStop { position: 0.0; color: "#ffffff" }
                        GradientStop { position: 0.6; color: "#ffffff" }
                        GradientStop { position: 1.0; color: "#0099dc" }
                    }
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: "black"
                    border.width: 0
                    radius: 20
                    Text{
                        font.bold: true
                        text: "100%"
                        font.pixelSize: rect9.height*0.35
                        Layout.alignment: Qt.AlignCenter
                        color:"#f37022"
                        anchors.centerIn: rect9
                    }
                }
            }

        }
        Rectangle {
            width: 0.6
            color: "#0099dc"
            Layout.columnSpan: 1
            Layout.rowSpan: 2
            Layout.fillHeight: true
            Layout.fillWidth: true
            border.color: "white"
            border.width: 2
            radius: 20
            GridLayout{
                id: layoutbutton
                columns: 2
                rows: 4
                columnSpacing: 10
                rowSpacing: 30
                anchors.fill: parent
                anchors.margins: 10
                RoundButton{
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    palette.button: "#0099dc"
                    GridLayout{
                        id: gridlayout
                        columns: 1
                        rows: 1
                        columnSpacing: 0
                        rowSpacing: 0
                        anchors.fill: parent
                        anchors.margins: 0
                        Rectangle{
                            id: rect1
                            gradient: Gradient {
                                GradientStop { position: 0.0; color: "#ff0000" }
                                GradientStop { position: 0.2; color: "#ff1a1a" }
                                GradientStop { position: 0.4; color: "#ff3333" }
                                GradientStop { position: 0.6; color: "#ff4d4d" }
                                GradientStop { position: 1.0; color: "#ff6666" }
                            }
                            width: layoutbutton.width*0.5
                            height: layoutbutton.width*0.5
                            border.color: "white"
                            border.width: 1
                            radius: rect1.width*0.5
                            anchors.top: layoutbutton.top
                            anchors.left: layoutbutton.left
                            anchors.centerIn: gridlayout
                        }
                    }
                }
                RoundButton{
                    id: btn1
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    palette.button: "#f37022"
                    radius: 20
                    GridLayout{
                        columns: 1
                        rows: 1
                        columnSpacing: 0
                        rowSpacing: 0
                        anchors.fill: parent
                        anchors.margins: 0


                        Image {
                            Layout.alignment: Qt.AlignCenter
                            source: "icon/pause.svg"
                            sourceSize.width: btn1.width*0.5
                            sourceSize.height:btn1.height*0.5
                        }
                    }
                }
                RoundButton{
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    palette.button: "#0099dc"
                    GridLayout{
                        id: gridlayout1
                        columns: 1
                        rows: 1
                        columnSpacing: 0
                        rowSpacing: 0
                        anchors.fill: parent
                        anchors.margins: 0
                        Rectangle{
                            id: rect2
                            gradient: Gradient {
                                GradientStop { position: 0.0; color: "#ffff00" }
                                GradientStop { position: 0.2; color: "#ffff1a" }
                                GradientStop { position: 0.4; color: "#ffff33" }
                                GradientStop { position: 0.6; color: "#ffff4d" }
                                GradientStop { position: 1.0; color: "#ffff66" }
                            }
                            width: layoutbutton.width*0.5
                            height: layoutbutton.width*0.5
                            border.color: "white"
                            border.width: 1
                            radius: rect1.width*0.5
                            anchors.top: layoutbutton.top
                            anchors.left: layoutbutton.left
                            anchors.centerIn: gridlayout1
                        }
                    }
                }
                RoundButton{
                    id: btn2
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    palette.button: "#f37022"
                    radius: 20
                    GridLayout{
                        columns: 1
                        rows: 1
                        columnSpacing: 0
                        rowSpacing: 0
                        anchors.fill: parent
                        anchors.margins: 0
                        Image {
                            Layout.alignment: Qt.AlignCenter
                            source: "icon/warning_48dp.png"
                            sourceSize.width: btn2.width
                            sourceSize.height: btn2.height
                        }
                    }
                }
                RoundButton{
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    palette.button: "#0099dc"
                    GridLayout{
                        id: gridlayout2
                        columns: 1
                        rows: 1
                        columnSpacing: 0
                        rowSpacing: 0
                        anchors.fill: parent
                        anchors.margins: 0
                        Rectangle{
                            id: rect3
                            gradient: Gradient {
                                GradientStop { position: 0.0; color: "#00ff40" }
                                GradientStop { position: 0.2; color: "#1aff53" }
                                GradientStop { position: 0.4; color: "#33ff66" }
                                GradientStop { position: 0.6; color: "#4dff79" }
                                GradientStop { position: 1.0; color: "#66ff8c" }
                            }
                            width: layoutbutton.width*0.5
                            height: layoutbutton.width*0.5
                            border.color: "white"
                            border.width: 1
                            radius: rect1.width*0.5
                            anchors.top: layoutbutton.top
                            anchors.left: layoutbutton.left
                            anchors.centerIn: gridlayout2
                        }
                    }
                }
                RoundButton{
                    id: btn3
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    palette.button: "#f37022"
                    radius: 20
                    GridLayout{
                        columns: 1
                        rows: 1
                        columnSpacing: 0
                        rowSpacing: 0
                        anchors.fill: parent
                        anchors.margins: 0
                        Image {
                            Layout.alignment: Qt.AlignCenter
                            source: "icon/right.svg"
                            sourceSize.width: btn3.width*0.5
                            sourceSize.height:btn3.height*0.5
                        }
                    }

                }
                RoundButton{
                    id: btn4
                    Layout.columnSpan: 2
                    Layout.rowSpan: 1
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    palette.button: "#f37022"
                    radius: 20
                    GridLayout{
                        columns: 1
                        rows: 1
                        columnSpacing: 0
                        rowSpacing: 0
                        anchors.fill: parent
                        anchors.margins: 0
                        Image {
                            Layout.alignment: Qt.AlignCenter
                            source: "icon/setting_48dp.png"
                            sourceSize.width: btn4.width
                            sourceSize.height:btn4.height
                        }
                    }

                }

            }
        }

        Rectangle {
            color: "#0099dc"
            Layout.columnSpan: 1
            Layout.rowSpan: 1
            Layout.fillHeight: true
            Layout.fillWidth: true
            border.color: "white"
            border.width: 2
            radius: 20
            GridLayout{
                columns: 1
                rows: 2
                columnSpacing: 0
                rowSpacing: 0
                anchors.fill: parent
                anchors.margins: 10
                Rectangle{
                    id:rect6
                    color: "#0099dc"
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: "black"
                    border.width: 0
                    radius: 20
                    height: 0.2
                    Text{
                        Layout.alignment: Qt.AlignTop|Qt.AlignCenter
                        text: "CURRENT"
                        font.pixelSize: rect6.height*0.8
                        font.bold: true
                        color: "#ffffff"
                        anchors.centerIn: rect6
                    }
                }

                Rectangle{
                    id: rect10
                    gradient: Gradient {
                        GradientStop { position: 0.0; color: "#ffffff" }
                        GradientStop { position: 0.6; color: "#ffffff" }
                        GradientStop { position: 1.0; color: "#0099dc" }
                    }
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: "black"
                    border.width: 0
                    radius: 20
                    Text{
                        font.bold: true
                        text: "0.00A"
                        font.pixelSize: rect10.height*0.35
                        Layout.alignment: Qt.AlignCenter
                        color:"#f37022"
                        anchors.centerIn: rect10
                    }
                }
            }
        }
        Rectangle {
            color: "#0099dc"
            Layout.columnSpan: 1
            Layout.rowSpan: 1
            Layout.fillHeight: true
            Layout.fillWidth: true
            border.color: "white"
            border.width: 2
            radius: 20
            GridLayout{
                columns: 1
                rows: 2
                columnSpacing: 0
                rowSpacing: 0
                anchors.fill: parent
                anchors.margins: 10
                Rectangle{
                    id: rect7
                    color: "#0099dc"
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: "black"
                    border.width: 0
                    radius: 20
                    height: 0.2
                    Text{
                        Layout.alignment: Qt.AlignTop|Qt.AlignCenter
                        text: "ERROR"
                        font.pixelSize: rect7.height*0.8
                        font.bold: true
                        color: "#ffffff"
                        anchors.centerIn: rect7
                    }
                }
                Rectangle{
                    id: rect11
                    gradient: Gradient {
                        GradientStop { position: 0.0; color: "#ffffff" }
                        GradientStop { position: 0.6; color: "#ffffff" }
                        GradientStop { position: 1.0; color: "#0099dc" }
                    }
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: "black"
                    border.width: 0
                    radius: 20
                    GridLayout{
                        columns: 1
                        rows: 1
                        columnSpacing: 0
                        rowSpacing: 0
                        anchors.fill: parent
                        anchors.margins: 15
                        TextArea{
                            wrapMode: TextEdit.WordWrap
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                            font.pixelSize: rect11.height*0.10
                            text: "WARNING WARNING"
                            Layout.alignment: Qt.AlignTop|Qt.AlignLeft
                            color:"#f37022"
                        }
                    }
                }
            }
        }

    }

}


