#!/bin/sh

for TONE in 523.251 587.33 659.255 698.456 783.991 880 987.767 1046.5 ; do
  beep -f $TONE -l 50 -D 100
done
