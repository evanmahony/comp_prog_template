#!/bin/bash

TEMPLATE_PATH="/home/evan/template_comp_prog"

for ((i = 1; i <= $1; i++))
do
	echo "$i"
	mkdir ./$i
	cp $TEMPLATE_PATH/* ./$i/
	mv ./$i/sample.cpp ./$i/$i.cpp
done

