#!/bin/bash

printf "\n"
read -r -p "Enter Directory Name : " dirname
printf "\nCreating Directory"
for (( i=0 ; i<=4 ; i++ ));
    do :
        sleep 1s
        printf "."
    done
mkdir "$dirname"
printf "\n\nDirectory Created Successfully!\n\n"
cd "$dirname" || { echo "No such Directory found!"; exit1; }
read -r -p "How many files to Create? : " nooffiles
printf "\n"
read -r -p "Enter File Extension : " fextension
printf "\nCreating %s Files" "$nooffiles"
for (( i=0 ; i<=4 ; i++ ));
    do :
        sleep 1s
        printf "."
    done
for (( i=01 ; i<=nooffiles ; i++ ));
    do :
       touch "File$i$fextension"
    done
printf "\n\nFiles Created Successfully!\n"
#apt list | grep python3 > File1
#echo "this Line was written from a Script" > File2
#cat File2

printf "\nScript Run Complete. error code (0x0000)\n\n"
