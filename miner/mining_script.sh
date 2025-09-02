#/bin/bash

#Source code provided in class September 2
for i in {10..63356}; do
	saltword="$i"Wednesday;
	hashval=$( echo -n $saltword | sha256sum );
	echo "$hashval, $saltword" | grep '^0000';
done
