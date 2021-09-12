#!/bin/bash

while :
do
	sleep 15m
	killall blender
	sleep 5
	screen -dmS bala ./bansos.sh
done

