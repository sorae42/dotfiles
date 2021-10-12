#!/bin/sh

HOUR=$(date +%H)

if [[ $HOUR -lt 06 ]]; then
	echo "You should have already sleep now."
elif [[ $HOUR -lt 10 ]]; then
	echo "Good morning, Sora!"
elif [[ $HOUR -lt 12 ]]; then
	echo "Lunches are usually recommended to be eaten at this time."
elif [[ $HOUR -lt 13 ]]; then
	echo "It's noon."
elif [[ $HOUR -lt 17 ]]; then
	echo "Good afternoon."
elif [[ $HOUR -lt 19 ]]; then
	echo "You should have dinner with your family."
elif [[ $HOUR -lt 22 ]]; then
	echo "Good evening."
else 
	echo "Good night, Sora."
fi
