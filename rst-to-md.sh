#!/bin/bash

find *.rst -type f -print0 | while IFS= read -r -d $'\0' file; 
   do 
     pandoc -r rst -w gfm "$file" -o "$file".md
   done 
