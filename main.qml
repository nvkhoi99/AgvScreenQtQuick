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
        columns: 3
        rows: 1
        columnSpacing: 5
        rowSpacing: 0
        anchors.fill: parent
        anchors.margins: 5

        Rectangle {
            width: 0.2
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
            Layout.fillHeight: true
            Layout.fillWidth: true
            border.width: 0
            GridLayout{
                columns: 2
                rows: 2
                columnSpacing: 15
                rowSpacing: 15
                anchors.fill: parent
                anchors.margins: 10
                Rectangle {
                    id:rectdisplay
                    color: "#0099dc"
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: "white"
                    border.width: 2
                    radius: 20
                    GridLayout{
                        columns: 2
                        rows: 1
                        columnSpacing: 0
                        rowSpacing: 0
                        anchors.fill: parent
                        anchors.margins: 0
                        Text{
                            text: " 50.00V"
                            font.pixelSize: 50
                            Layout.alignment: Qt.AlignRight
                            color:"white"
                        }
                        Image {
                            Layout.alignment: Qt.AlignLeft
                            source: "icon/battery_48dp.png"
                            sourceSize.width: 60
                            sourceSize.height: 60

                        }

                    }
                }
                Rectangle {
                   color: "#0099dc"
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: "white"
                    border.width: 2
                    radius: 20
                    GridLayout{
                        columns: 2
                        rows: 1
                        columnSpacing: 0
                        rowSpacing: 0
                        anchors.fill: parent
                        anchors.margins: 0

                        Text{
                            text: "5A"
                            font.pixelSize: 50
                            Layout.alignment: Qt.AlignCenter
                            color:"white"
                        }
                        Text{
                            text: "LASERS"
                            Layout.alignment: Qt.AlignCenter
                            color:"white"
                        }
                    }

                }
                Rectangle {
                    color: "#0099dc"
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: "white"
                    border.width: 2
                    radius: 20
                    GridLayout{
                        columns: 2
                        rows: 1
                        columnSpacing: 0
                        rowSpacing: 0
                        anchors.fill: parent
                        anchors.margins: 0
                        Text{
                            text: "100%"
                            font.pixelSize: 50
                            Layout.alignment: Qt.AlignRight
                            color:"white"
                        }
                        Image {
                            Layout.alignment: Qt.AlignCenter
                            source: "icon/battery_48dp.png"
                            sourceSize.width: 60
                            sourceSize.height: 60
                        }
                    }
                }
                Rectangle {
                    color: "#0099dc"
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
                            color: "#FFFFFF"
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
                                }
                            }
                        }
                        Rectangle{
                            color: "#FFFFFF"
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                            border.color: black
                            border.width: 1
                            radius: 0
                            GridLayout{
                                columns: 1
                                rows: 1
                                columnSpacing: 0
                                rowSpacing: 0
                                anchors.fill: parent
                                anchors.margins: 0
                                TextArea{
                                    Layout.fillHeight: true
                                    Layout.fillWidth: true
                                    text: "WARNING WARNING WARNING "
                                    Layout.alignment: Qt.AlignTop|Qt.AlignLeft
                                }
                            }
                        }
                    }
                }
            }
        }
        Rectangle {
            width: 0.2
            color: "#0099dc"
            Layout.fillHeight: true
            Layout.fillWidth: true
            border.color: "white"
            border.width: 2
            radius: 20
            GridLayout{
                columns: 1
                rows: 5
                columnSpacing: 2
                rowSpacing: 2
                anchors.fill: parent
                anchors.margins: 10

                Button{
                    id:pausebtn
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
                            source: "icon/pause.svg"
                            sourceSize.width: 50
                            sourceSize.height: 50
                        }
                    }
                }

                Button{
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
                            source: "icon/right.svg"
                            sourceSize.width: 50
                            sourceSize.height: 50
                        }
                    }

                }
                Button{
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
                            source: "icon/warning_30px.png"
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                        }
                    }

                }

//
                Switch{
                    Text{
                        text: "Warring"
                        font.bold: true
                        color:"#ffffff"
                    }
                    Layout.fillHeight: true
                    Layout.fillWidth: true

                }

                Button{
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
                            source: "icon/settings_30px.png"
                            sourceSize.width: 50
                            sourceSize.height: 50
                        }
                    }
                }

            }
        }

    }

}



