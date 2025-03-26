#!/bin/bash
#

unzip unknown.zip
exiftool ukn_reality.jpg | grep "Attribution URL" | cut -d":" -f2 | cut -d" " -f2 | base64 -d > flag.txt
