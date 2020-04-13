#!/bin/bash

#vps="zvur";
vps="aneka";

if [[ $vps = "zvur" ]]; then
	source="http://scripts.gapaiasa.com"
else
	source="https://raw.githubusercontent.com/Mochie150297/GanBatte/master/AutoScript"
fi

# go to root
cd

wget $source/bench.sh -O - -o /dev/null|bash
