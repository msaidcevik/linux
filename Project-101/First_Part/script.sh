#! /bin/bash

cat event_history.csv | grep -i "serdar" | grep -i "TerminateInstances" | cut -d, -f1,4,10 > result.txt


