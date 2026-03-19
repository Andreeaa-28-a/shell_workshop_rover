#!/bin/bash
# En caso de hacerlo como funciones:
 
while true; do
    MOTORES=$(( (RANDOM % 4000) + 2000 ))
    echo "[$(date +%T)] [TEMP] $TEMP" >> rover_system.log

done
