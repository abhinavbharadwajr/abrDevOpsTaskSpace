#!/bin/bash

printf "\n"
read -r -p "Enter Color 1 : " OLD_COLOR
printf "\n"
read -r -p "Enter Color 2 : " NEW_COLOR

if [ $OLD_COLOR == $NEW_COLOR ]
then
printf "\nmy Shell Script is Correct and Colors Match!\n\n"
elif [ $OLD_COLOR != $NEW_COLOR ]
then
printf "\nmy Shell Script is Correct but Colors do not Match\n\n"
else
printf "\nmy Shell Script is Wrong\n\n"
fi
