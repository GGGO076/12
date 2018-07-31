#!/bin/bash
cp nohup.out lastNohup.out;
echo '' > nohup.out;
nohup anyproxy -p 8888 -w 8889 -r /data/data/com.termux/files/home/12/123.js -i  2>> out.log &
