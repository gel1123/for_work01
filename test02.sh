#!/bin/sh
cut $1 -d , -f 1- | sed '1d' | while read line; do
echo $line | cut -d , -f 1;
echo $line | cut -d , -f 2- | for i in `xargs echo | tr , ' '`; do echo -e "\t$i"; done
done

