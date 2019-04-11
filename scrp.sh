#!/bin/bash
#cd $HOME/pager
file=log.txt

cat /tmp/$file |grep -i error  | awk '{print $2, $6}' | sort | uniq -c | sort -nr 
cat /tmp/$file |grep -i error | awk '{print $3, $6}' | sort | uniq -c | sort -nr | head -1

