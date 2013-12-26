#!/bin/bash 

rm bin/M*

for i in src/compilers/*.scss; 
do

filename=$(basename $i)
extension="${filename##*.}"
filename="${filename%.*}"

sass src/compilers/$filename.scss:bin/$filename.css
sass src/compilers/$filename.scss:bin/$filename.min.css --style compressed

echo $filename 'Complete'

done

tar cfvz versions/1.0.0.tar.gz bin/*
