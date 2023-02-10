

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 6.2
import QtQuick.Controls 6.2
import ChessGUI_QT

Rectangle {
    width: 960
    height: 540

    color: Constants.backgroundColor

    Grid {
        id: grid
        x: 0
        y: 0
        width: 540
        height: 540
        rows: 10
        columns: 10

        Rectangle {
            id: rectangle
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"
        }

        Rectangle {
            id: rectangle1
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: columnAtop
                text: qsTr("A")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
                color: "#000000"
            }
        }

        Rectangle {
            id: rectangle2
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: columnBtop
                text: qsTr("B")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle3
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: columnCtop
                text: qsTr("C")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle4
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: columnDtop
                text: qsTr("D")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle5
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: columnEtop
                text: qsTr("E")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle6
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: columnFtop
                text: qsTr("F")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle7
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: columnGtop
                text: qsTr("G")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle8
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: columnHtop
                text: qsTr("H")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle9
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"
        }

        Rectangle {
            id: rectangle10
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: row8left
                text: qsTr("8")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: cellA8
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageA8
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellB8
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageB8
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellC8
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageC8
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellD8
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageD8
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellE8
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageE8
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellF8
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageF8
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellG8
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageG8
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellH8
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageH8
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: rectangle19
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: row8right
                text: qsTr("8")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle20
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: row7left
                text: qsTr("7")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: cellA7
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageA7
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellB7
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageB7
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellC7
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageC7
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellD7
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageD7
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellE7
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageE7
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellF7
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageF7
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellG7
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageG7
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellH7
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageH7
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: rectangle29
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: row7right
                text: qsTr("7")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
                color: "#000000"
            }
        }

        Rectangle {
            id: rectangle30
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: row6left
                text: qsTr("6")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: cellA6
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageA6
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellB6
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageB6
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellC6
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageC6
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellD6
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageD6
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellE6
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageE6
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellF6
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageF6
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellG6
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageG6
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellH6
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageH6
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: rectangle39
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: row6right
                text: qsTr("6")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle40
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: row5left
                text: qsTr("5")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: cellA5
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageA5
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellB5
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageB5
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellC5
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageC5
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellD5
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageD5
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellE5
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageE5
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellF5
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageF5
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellG5
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageG5
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellH5
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageH5
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: rectangle49
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: row5right
                text: qsTr("5")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle50
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: row4left
                text: qsTr("4")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: cellA4
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageA4
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellB4
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageB4
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellC4
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageC4
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellD4
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageD4
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellE4
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageE4
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellF4
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageF4
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellG4
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageG4
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellH4
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageH4
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: rectangle59
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: row4right
                text: qsTr("4")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle60
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: row3left
                text: qsTr("3")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: cellA3
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageA3
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellB3
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageB3
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellC3
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageC3
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellD3
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageD3
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellE3
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageE3
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellF3
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageF3
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellG3
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageG3
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellH3
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageH3
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: rectangle69
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: row3right
                text: qsTr("3")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle70
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: row2left
                text: qsTr("2")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: cellA2
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageA2
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellB2
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageB2
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellC2
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageC2
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellD2
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageD2
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellE2
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageE2
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellF2
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageF2
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellG2
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageG2
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellH2
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageH2
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: rectangle79
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: row2right
                text: qsTr("2")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle80
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: row1left
                text: qsTr("1")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: cellA1
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageA1
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellB1
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageB1
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellC1
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageC1
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellD1
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageD1
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellE1
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageE1
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellF1
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageF1
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellG1
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageG1
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: cellH1
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#00ffffff"

            Image {
                id: imageH1
                width: parent.width
                height: parent.height
                source: "images/bp.svg"
                z: 1
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: rectangle89
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: row1right
                text: qsTr("1")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle90
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"
        }

        Rectangle {
            id: rectangle91
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: columnAbot
                text: qsTr("A")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle92
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: columnBbot
                text: qsTr("B")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle93
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: columnCbot
                text: qsTr("C")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle94
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: columnDbot
                text: qsTr("D")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle95
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: columnEbot
                text: qsTr("E")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle96
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: columnFbot
                text: qsTr("F")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle97
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: columnGbot
                text: qsTr("G")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle98
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"

            Text {
                id: columnHbot
                text: qsTr("H")
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Arial"
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle99
            width: grid.width / grid.columns
            height: grid.height / grid.rows
            color: "#5e340b"
        }

        Image {
            id: boardImage
            x: grid.width / grid.columns
            y: grid.height / grid.rows
            width: grid.width / grid.columns * 8
            height: grid.height / grid.rows * 8
            source: "images/Chessboard480.svg"
            z: -1
            fillMode: Image.PreserveAspectFit
        }
    }
}
