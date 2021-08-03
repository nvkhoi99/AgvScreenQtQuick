import QtQuick 2.9
import QtQuick.Window 2.2
import QtQuick.Controls 2.2
import QtQuick.Controls.Styles 1.4
import QtQuick.Layouts 1.11
import QtQuick.Extras 1.4

ApplicationWindow {
    id: window
    visible: true
    color: "#aaaa7f"
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
            color: "#FFFFFF"
            Layout.fillHeight: true
            Layout.fillWidth: true
            border.color: black
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
                }
                Rectangle {
                    color: "#FFFFFF"
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
                        }
                        Image {
                            source: "icon/red_on.png"
                            Layout.alignment: Qt.AlignCenter
                            sourceSize.width: 50
                            sourceSize.height: 50
                        }
                        Text{
                            text: "2"
                            font.pixelSize: 20
                            Layout.alignment: Qt.AlignCenter
                        }
                        Image {
                            source: "icon/red_on.png"
                            Layout.alignment: Qt.AlignCenter
                            sourceSize.width: 50
                            sourceSize.height: 50
                        }
                        Text{
                            text: "3"
                            font.pixelSize: 20
                            Layout.alignment: Qt.AlignCenter
                        }
                        Image {
                            source: "icon/red_on.png"
                            Layout.alignment: Qt.AlignCenter
                            sourceSize.width: 50
                            sourceSize.height: 50
                        }
                        Text{
                            text: "4"
                            font.pixelSize: 20
                            Layout.alignment: Qt.AlignCenter
                        }
                        Image {
                            source: "icon/red_on.png"
                            Layout.alignment: Qt.AlignCenter
                            sourceSize.width: 50
                            sourceSize.height: 50
                        }
                        Text{
                            text: "31"
                            font.pixelSize: 20
                            Layout.alignment: Qt.AlignCenter
                        }
                        Image {
                            source: "icon/red_on.png"
                            Layout.alignment: Qt.AlignCenter
                            sourceSize.width: 50
                            sourceSize.height: 50
                        }
                        Text{
                            text: "32"
                            font.pixelSize: 20
                            Layout.alignment: Qt.AlignCenter
                        }
                        Image {
                            source: "icon/red_on.png"
                            Layout.alignment: Qt.AlignCenter
                            sourceSize.width: 50
                            sourceSize.height: 50
                        }
                    }
                }


            }
        }
        Rectangle {
            color: "#aaaa7f"
            Layout.fillHeight: true
            Layout.fillWidth: true
            border.width: 0
            GridLayout{
                columns: 2
                rows: 2
                columnSpacing: 5
                rowSpacing: 5
                anchors.fill: parent
                anchors.margins: 0
                Rectangle {
                    color: "#FFFFFF"
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: black
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
                            text: "5V"
                            font.pixelSize: 50
                            Layout.alignment: Qt.AlignRight
                        }
                        Image {
                            Layout.alignment: Qt.AlignLeft
                            source: "icon/battery_48dp.png"
                            sourceSize.width: 250
                            sourceSize.height: 250
                        }

                    }
                }
                Rectangle {
                    color: "#FFFFFF"
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: black
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
                        }
                        Text{
                            text: "LASERS"
                            Layout.alignment: Qt.AlignCenter
                        }
                    }
                }
                Rectangle {
                    color: "#FFFFFF"
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: black
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
                        }
                        Image {
                            Layout.alignment: Qt.AlignCenter
                            source: "icon/battery_48dp.png"
                            sourceSize.width: 250
                            sourceSize.height: 250
                        }
                    }
                }
                Rectangle {
                    color: "#FFFFFF"
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    border.color: black
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
            color: "#FFFFFF"
            Layout.fillHeight: true
            Layout.fillWidth: true
            border.color: black
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
                    Layout.fillHeight: true
                    Layout.fillWidth: true

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
                            sourceSize.width: 50
                            sourceSize.height: 50
                        }
                    }
                }

//                Rectangle{
//                    Layout.fillHeight: true
//                    Layout.fillWidth: true
//                    border.color: black
//                    border.width: 1
//                    radius: 20
//                    GridLayout{
//                        columns: 1
//                        rows: 1
//                        columnSpacing: 0
//                        rowSpacing: 0
//                        anchors.fill: parent
//                        anchors.margins: 0
//                        Image {
//                            Layout.alignment: Qt.AlignCenter
//                            source: "icon/green_on.png"
//                            sourceSize.width: 50
//                            sourceSize.height: 50
//                        }
//                    }
//                }

                Switch{
                    Text{
                        text: "Warring"
                        font.bold: true
                    }
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                }

                Button{
                    Layout.fillHeight: true
                    Layout.fillWidth: true
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



