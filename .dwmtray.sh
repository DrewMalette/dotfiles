#!/bin/sh

while true
do
    xsetroot -name " PUB: $(pubip.sh) | $(whoami) | $(date +"%y-%m-%d %H:%M ")"
    sleep 1
done
