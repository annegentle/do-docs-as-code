#!/bin/bash
#Pandoc command is pandoc -r rst -w gfm filename.rst -o filename.md
find . -type f -print0 | while IFS=read -r -d $'\0' file; 
   do 
     pandoc -r rst -m gfm $file -o $file.md ;
   done 
