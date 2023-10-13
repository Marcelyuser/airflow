# echo $1

FRUIT=$1
if [ $FRUIT == APPLE ];then
	echo " You Select APPLE "
elif [ $FRUIT == BANANA ];then
	echo " You Select BANANA "
else 
	echo " You Select other Fruit "
fi
