#!/bin/sh
if [ -z "$STY" ]; then exec screen -dm -S bansos /bin/bash "$0"; fi
chmod +x bansos.sh
./bansos.sh
