#!/bin/bash

while true; do
generar_temp() {
    TEMP=$(( (RANDOM % 41) + 20 ))
    echo "[$(date +%T)] [TEMP] $TEMP" >> rover_system.log
}

done
