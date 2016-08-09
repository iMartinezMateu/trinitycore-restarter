#!/bin/bash

while :
do
./authserver
echo "`date` -- Auth server crashed! Restarting..." | tee -a ./logs/authserver-restarter.log
sleep 5
done
