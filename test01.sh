#!/bin/sh
cut $1 -d , -f 1,2 | sed '1d' | while read line; do
echo $line | cut -d , -f 1;
echo $line | cut -d , -f 2 | for i in `xargs seq`; do echo -e "\tval$i"; done;
done
