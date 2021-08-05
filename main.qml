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
        rowSpacing: 1
        anchors.fill: parent
        anchors.margins: 5

        Rectangle {
            width: 0.5
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
                    Layout.alignment: Qt.AlignCenter
                    font.bold: true
                    color: "white"

                }
                Rectangle {
                    color: "#0099dc"
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: white
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
                            font.pixelSize: 20
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
                            font.pixelSize: 20
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
                            font.pixelSize: 20
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
                            font.pixelSize: 20
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
                            font.pixelSize: 20
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
                            font.pixelSize: 20
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
                    color: "#0099dc"
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: black
                    border.width: 0
                    radius: 20
                    height: 0.2
                    GridLayout{
                        columns: 1
                        rows: 1
                        columnSpacing: 0
                        rowSpacing: 0
                        anchors.fill: parent
                        anchors.margins: 0
                        Text{
                            Layout.alignment: Qt.AlignTop|Qt.AlignCenter
                            text: "VOLTAGE"
                            font.pixelSize: 20
                            font.bold: true
                            color: "#ffffff"

                        }
                    }
                }

                Rectangle{
                    gradient: Gradient {
                        GradientStop { position: 0.0; color: "#ffffff" }
                        GradientStop { position: 0.6; color: "#ffffff" }
                        GradientStop { position: 1.0; color: "#0099dc" }
                    }
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: black
                    border.width: 0
                    radius: 20
                    GridLayout{
                        columns: 1
                        rows: 1
                        columnSpacing: 0
                        rowSpacing: 0
                        anchors.fill: parent
                        anchors.margins: 0
                        Text{
                            font.bold: true
                            text: "00.00V"
                            font.pixelSize: 50
                            Layout.alignment: Qt.AlignCenter
                            color:"#f37022"
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
                    color: "#0099dc"
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: black
                    border.width: 0
                    radius: 20
                    height: 0.2
                    GridLayout{
                        columns: 1
                        rows: 1
                        columnSpacing: 0
                        rowSpacing: 0
                        anchors.fill: parent
                        anchors.margins: 0
                        Text{
                            Layout.alignment: Qt.AlignTop|Qt.AlignCenter
                            text: "BATTERY"
                            font.pixelSize: 20
                            font.bold: true
                           color: "#ffffff"

                        }
                    }
                }

                Rectangle{
                    gradient: Gradient {
                        GradientStop { position: 0.0; color: "#ffffff" }
                        GradientStop { position: 0.6; color: "#ffffff" }
                        GradientStop { position: 1.0; color: "#0099dc" }
                    }
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: black
                    border.width: 0
                    radius: 20
                    GridLayout{
                        columns: 1
                        rows: 1
                        columnSpacing: 0
                        rowSpacing: 0
                        anchors.fill: parent
                        anchors.margins: 0
                        Text{
                            font.bold: true
                            text: "100%"
                            font.pixelSize: 50
                            Layout.alignment: Qt.AlignCenter
                            color:"#f37022"
                        }
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
                columns: 2
                rows: 4
                columnSpacing: 10
                rowSpacing: 10
                anchors.fill: parent
                anchors.margins: 10
                RoundButton{
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    palette.button: "#0099dc"

                    GridLayout{
                        columns: 1
                        rows: 1
                        columnSpacing: 0
                        rowSpacing: 0
                        anchors.fill: parent
                        anchors.margins: 0

                        Image {
                            Layout.alignment: Qt.AlignCenter
                            source: "icon/red_on.png"
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                        }
                    }
                }
                RoundButton{
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
                            sourceSize.width: 40
                            sourceSize.height: 40
                        }
                    }
                }
                RoundButton{
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    palette.button: "#0099dc"

                    GridLayout{
                        columns: 1
                        rows: 1
                        columnSpacing: 0
                        rowSpacing: 0
                        anchors.fill: parent
                        anchors.margins: 0


                        Image {
                            Layout.alignment: Qt.AlignCenter
                            source: "icon/yellow_on.png"
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                        }
                    }
                }
                RoundButton{
                Layout.fillHeight: true
                Layout.fillWidth: true
                palette.button: "#f37022"

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
                        sourceSize.width: 50
                        sourceSize.height: 50
                    }
                }
            }
                RoundButton{
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    palette.button: "#0099dc"

                    GridLayout{
                        columns: 1
                        rows: 1
                        columnSpacing: 0
                        rowSpacing: 0
                        anchors.fill: parent
                        anchors.margins: 0


                        Image {
                            Layout.alignment: Qt.AlignCenter
                            source: "icon/green_on.png"
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                        }
                    }
                }
                RoundButton{
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
                            sourceSize.width: 40
                            sourceSize.height: 40
                        }
                    }

                }
                RoundButton{
                    Layout.columnSpan: 2
                    Layout.rowSpan: 1
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    palette.button: "#f37022"
                    radius: 100
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
                            sourceSize.width: 50
                            sourceSize.height: 50
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
                    color: "#0099dc"
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: black
                    border.width: 0
                    radius: 20
                    height: 0.2
                    GridLayout{
                        columns: 1
                        rows: 1
                        columnSpacing: 0
                        rowSpacing: 0
                        anchors.fill: parent
                        anchors.margins: 0
                        Text{
                            Layout.alignment: Qt.AlignTop|Qt.AlignCenter
                            text: "CURRENT"
                            font.pixelSize: 20
                            font.bold: true
                            color: "#ffffff"

                        }
                    }
                }

                Rectangle{
                    gradient: Gradient {
                        GradientStop { position: 0.0; color: "#ffffff" }
                        GradientStop { position: 0.6; color: "#ffffff" }
                        GradientStop { position: 1.0; color: "#0099dc" }
                    }
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: black
                    border.width: 0
                    radius: 20
                    GridLayout{
                        columns: 1
                        rows: 1
                        columnSpacing: 0
                        rowSpacing: 0
                        anchors.fill: parent
                        anchors.margins: 0
                        Text{
                            font.bold: true
                            text: "0.00A"
                            font.pixelSize: 50
                            Layout.alignment: Qt.AlignCenter
                            color:"#f37022"
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
                    color: "#0099dc"
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: black
                    border.width: 0
                    radius: 20
                    height: 0.2
                    GridLayout{
                        columns: 1
                        rows: 1
                        columnSpacing: 0
                        rowSpacing: 0
                        anchors.fill: parent
                        anchors.margins: 0
                        Text{
                            Layout.alignment: Qt.AlignTop|Qt.AlignCenter
                            text: "ERROR"
                            font.pixelSize: 20
                            font.bold: true
                            color: "#ffffff"
                        }
                    }
                }
                Rectangle{
                    gradient: Gradient {
                        GradientStop { position: 0.0; color: "#ffffff" }
                        GradientStop { position: 0.6; color: "#ffffff" }
                        GradientStop { position: 1.0; color: "#0099dc" }
                    }
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: black
                    border.width: 0
                    radius: 20
                    GridLayout{
                        columns: 1
                        rows: 1
                        columnSpacing: 0
                        rowSpacing: 0
                        anchors.fill: parent
                        anchors.margins: 10
                        TextArea{
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                            font.pixelSize: 15
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


