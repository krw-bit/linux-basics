#!/bin/sh
load=$(vmstat 1 2 | tail -1 | awk '{print $15}')
if [ $(echo "$load <= 1.0" | bc) -eq 0 ]
	echo "warning: The current system load is high. The 1-minute average load is ${load}."
then
exit 0
