import QtQuick 2.0
import QtQuick.Controls 1.0
import QtQuick.Layouts 1.0

import ".."
import "../lib"

ConfigPage {
	id: page
	showAppletVersion: true
    
	ConfigSection {
		label: i18n("Desktop Next")
        
        Label {
            text: i18n("Send current window to next virtual desktop")
        }
	}

	ConfigSection {
		label: i18n("Button Icon")

		ConfigIcon {
			configKey: 'icon'
			defaultValue: 'icon'
			presetValues: [
				'icon'
			]
		}
	}
}

