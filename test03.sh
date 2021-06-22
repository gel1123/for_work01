#!/bin/sh
cat $1 | head -n 1 | tr , '\t';
cat $1 | sed '1d' | while read line; do
echo $line | cut -d , -f 1-6 | echo "`xargs echo`,-" |tr , '\t'
echo $line | cut -d , -f 7- | for i in `xargs echo | tr , ' '`; do echo -e "-\t-\t-\t-\t-\t-\t$i"; done
done

