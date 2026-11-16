#!/bin/bash
echo "please enter the marks"
 read marks
 if [ $marks -le 33 ]
 then
   echo "Fail"
 elif [ $marks -le 50 ]
 then
   echo "Third class"
 elif [ $marks -le 60 ]
 then
   echo "Second class"
 elif [ $marks -le 75 ]
 then
   echo "First class"
 else
   echo "Distinction"
 fi
   
echo "End"
 