#!/bin/bash
printf "How many students are there in the classroom? \n"
read count
if [ $count -eq  0 ]
then
    printf "No students\n"
elif [ $count -ge  5 ]
then
    printf "A lot of students\n"
else
    printf "$count students\n"
fi