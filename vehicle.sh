#! /bin/bash
read -p "enter vehicle type:" vehicle
sleep 5
case $vehicle in 
car)
echo  "rent of the $vehicle is 100dollars" ;;
"van" )
echo  "rent of the $vehicle is 70 dollars" ;;
"truck" )
echo  "rent of the $vehicle is 60 dollars" ;;
*)
echo "the vehicle is unknown" ;;

esac

