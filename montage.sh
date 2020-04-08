#!/bin/sh

for i in $(seq 0 13); 
    do montage Before/$i.jpg"[100%]" After/$i.jpg"[100%]" -tile 2x1 -geometry +5+5 $i.jpg; 
done
