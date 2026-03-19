#!/bin/bash


# En caso de hacerlo como funciones:
 
while true; do
    MOTORES=$(( (RANDOM % 4000) + 2000 ))
    echo "[$(date +%T)] [MOTORES] $MOTORES" >> rover_system.log
    
    sleep 1
 
    TEMP=$(( (RANDOM % 41) + 20 ))
    echo "[$(date +%T)] [TEMP] $TEMP" >> rover_system.log

    sleep 1

	BATERIA=$(( (RANDOM % 30) + 10 ))
    	echo "[$(date +%T)] [BATERIA] $BATERIA" >> rover_system.log

    sleep 1

done
