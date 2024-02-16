#!/bin/bash


read -p "Enter your tip: " tip

if [ $tip -eq 15]
then 
  echo "Standard"

elif [ $tip -eq 18 ]
then 
  echo "Good"

elif [ $tip -eq 20]
then 
  echo "Great" 

elif [ $tip -gt 20 ] 
then
   echo "My Hero"

else
  echo "Error"

fi

