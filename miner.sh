#!/bin/sh
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
	"$FOLDER"/cpuminer-sse2 -a yespower  -o stratum+tcp://stratum-eu.rplant.xyz:7079 -u uxpYMNG2io4ER9F7HZTqctS2kFF1dzHa67.K20
	sleep 5
done
