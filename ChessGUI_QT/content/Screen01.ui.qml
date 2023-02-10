

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
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle1
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text1
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle2
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text2
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle3
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text3
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle4
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text4
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle5
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text5
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle6
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text6
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle7
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text7
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle8
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text8
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle9
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle10
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text9
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle11
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle12
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle13
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle14
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle15
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle16
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle17
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle18
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle19
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text25
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle20
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text10
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle21
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle22
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle23
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle24
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle25
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle26
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle27
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle28
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle29
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text26
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle30
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text11
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle31
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle32
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle33
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle34
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle35
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle36
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle37
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle38
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle39
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text27
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle40
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text12
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle41
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle42
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle43
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle44
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle45
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle46
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle47
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle48
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle49
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text28
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle50
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text13
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle51
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle52
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle53
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle54
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle55
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle56
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle57
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle58
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle59
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text29
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle60
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text14
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle61
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle62
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle63
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle64
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle65
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle66
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle67
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle68
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle69
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text30
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle70
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text15
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle71
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle72
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle73
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle74
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle75
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle76
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle77
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle78
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle79
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text32
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle80
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text16
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle81
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle82
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle83
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle84
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle85
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle86
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle87
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle88
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle89
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text33
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle90
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }

        Rectangle {
            id: rectangle91
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text17
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle92
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text18
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle93
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text19
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle94
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text20
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle95
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text21
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle96
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text22
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle97
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text23
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle98
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"

            Text {
                id: text24
                text: qsTr("Text")
                font.pixelSize: 12
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                width: parent.width
                height: parent.height
            }
        }

        Rectangle {
            id: rectangle99
            width: grid.width/grid.columns
            height: grid.height/grid.rows
            color: "#ffffff"
        }
    }
}
