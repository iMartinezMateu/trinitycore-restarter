#!/bin/bash

while :
do
./worldserver
echo "`date` --  World server crashed! Restarting..." | tee -a ./logs/worldserver-restarter.log
sleep 5
done
