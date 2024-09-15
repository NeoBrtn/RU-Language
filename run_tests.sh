#!/bin/bash

if (( $RANDOM % 2 == 0 ))
then
	echo "No luck, test failed."
	exit 84
else
	echo "You won the lottery, test passed."
	exit 0
fi
