#!/bin/bash

# Script for running tests. That's for specifying just one argument in QtCreator's configuration
/usr/bin/tst-harbour-sailfish-postbox-phone -input /usr/share/tst-harbour-sailfish-postbox-phone

# When you'll get some QML components in the main app, you'll need to import them to the test run
# /usr/bin/tst-harbour-postbox -input /usr/share/tst-harbour-postbox -import /usr/share/harbour-postbox/qml/components
