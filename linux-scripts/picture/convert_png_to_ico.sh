#!/bin/bash

echo "Enter png path : "
read input_png
echo "Enter output ico path : "
read output_ico
echo "Enter size : "
read size

echo "Converting png to ico...."
convert -resize $size -gravity center -crop $size $input_png -flatten -colors 256 -background transparent $output_ico   

echo "Successfully converted png to ico"