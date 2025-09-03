#/bin/bash

#Source code provided in class September 2
for i in (seq 400000); do
	saltword="{$i}Wednesday"
	hashval=$( echo -n $saltword | sha256sum )
 	if [[ $hashval == 0000* ]]; then
 		echo "$hashval, $saltword"
   	fi
done
