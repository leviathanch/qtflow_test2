#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/leviathan/qtflow_test
#-------------------------------------------

#/usr/share/qflow/scripts/synthesize.sh /home/leviathan/qtflow_test2 counter /home/leviathan/qtflow_test2/source/counter.v || exit 1
#/usr/share/qflow/scripts/placement.sh -d /home/leviathan/qtflow_test2 counter || exit 1
# /usr/share/qflow/scripts/vesta.sh /home/leviathan/qtflow_test counter || exit 1
#/usr/share/qflow/scripts/router.sh /home/leviathan/qtflow_test2 counter || exit 1
# /usr/share/qflow/scripts/vesta.sh -d /home/leviathan/qtflow_test counter || exit 1
# /usr/share/qflow/scripts/cleanup.sh /home/leviathan/qtflow_test counter || exit 1
/usr/share/qflow/scripts/display.sh /home/leviathan/qtflow_test2 counter || exit 1
