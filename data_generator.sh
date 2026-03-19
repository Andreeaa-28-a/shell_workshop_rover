#!/bin/bash

while true; do
	BATERIA=$(( (RANDOM % 30) + 10 ))
    	echo "[$(date +%T)] [BATERIA] $BATERIA" >> rover_system.log

done
