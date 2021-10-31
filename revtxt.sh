#!/bin/bash

reversed=""
texte="$1"
for ((n = ${#texte} ; n >= 0; n--))
do
	reversed="$reversed${texte:$n:1}"	
done
echo $reversed

