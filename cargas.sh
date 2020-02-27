#!/bin/bash
for i in $(seq 1 0.1 100); do
	echo | awk -v n=$i '{print n, 200/(n*n)}'
done
