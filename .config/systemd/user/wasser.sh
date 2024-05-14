#!/bin/bash
export DBUS_SESSION_BUS_ADDRESS="${DBUS_SESSION_BUS_ADDRESS:-unix:path=/run/user/${UID}/bus}"
/usr/bin/notify-send 'Wasser Trinken' "Du solltest etwas wasser trinken $(date --iso-8601=seconds)." -i dialog-information
