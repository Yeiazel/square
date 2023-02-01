#!/bin/bash
while  read L 
	do :
		if grep -q $user $L 2>/dev/null
		then
		echo $L
		fi 
	done < /etc/passwd

