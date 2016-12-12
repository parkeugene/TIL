#!/bin/bash
for DIR in `find . -type f `
do
echo "$DIR done............................"
iconv -c -f euc-kr -t utf-8 $DIR > aa
rm -f $DIR ; mv aa $DIR
done
