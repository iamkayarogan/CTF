#!/bin/bash
#



if [ -f .drop-in ];then rm -rf ./drop-in;fi

unzip -f challenge.zip > /dev/null
cd drop-in
git log | grep picoCTF{ | cut -d" " -f2
