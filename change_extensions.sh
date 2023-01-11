#!/bin/bash

# Convert all gifs in the current directory to animated webp
for file in *.gif
do
  gif2webp -lossy -q 80 "$file" -o "${file%.gif}.webp"
done
