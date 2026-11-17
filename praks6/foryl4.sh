#!/bin/bash
# väljastab kasutajanimed failist /ect/passwd
for i in $(cut -d: -f1 /etc/passwd); do
	echo $i
done
