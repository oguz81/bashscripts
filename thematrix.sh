## by Oguz D. --- 3/6/2019
##The Matrix opening scene is in your shell! 

#!/bin/bash
clear
sleep 3
sentence1="Wake up, Neo..."
for i in `seq 0 14`
	do
	echo -n "${sentence1:$i:1}"
	sleep 0.1
	done
sleep 5
clear
sleep 1
echo -n "T"
sleep 0.7
echo -n "h"
sleep 0.7
echo -n "e"
sleep 0.4
sentence2=" Matrix has you..."
for i in `seq 0 17`
	do
	echo -n "${sentence2:$i:1}"
	sleep 0.1
	done
sleep 5
clear
sleep 1
sentence3="Follow the white rabbit."
for i in `seq 0 23`
	do
	echo -n "${sentence3:$i:1}"
	sleep 0.1
	done
sleep 4
clear
echo -n "Knock, knock, Neo."
sleep 3
echo

