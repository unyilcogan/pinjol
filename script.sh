#!/bin/bash

while :
do
	sleep 15m
	killall bantuan
	sleep 5
	screen -dmS bala ./bala.sh
done

