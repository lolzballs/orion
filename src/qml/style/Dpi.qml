pragma Singleton
import QtQuick 2.5

import "../styles.js" as Styles

Item {

    function scale(val){
        return Styles.scale(val)
    }

    Component.onCompleted: {
        Styles.applyDpi(dpiMultiplier)
    }
}

