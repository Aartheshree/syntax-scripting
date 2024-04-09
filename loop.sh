if [ "variable" == "value" ];
echo "what to dispaly" 
then
elif [ "variable" == "value" ];
echo "what to display"
then
fi {fi to close the statement}
   
for arithmetics 
-gt for greaterthan
-lt for lessthan
-eq for equalto
-ge for greaterthan or equalto
-le for lessthan or equalto

eg;
if [ "$value" -ge "$value" ];
then
echo "output"
elif [ "$value -le "$value" ];
then
echo "output"
fi

for total arithmetic operation
if (( number % 2 == 0)); or if [ $((number%number)) -eq "value" ]; or if (( number % number >= 0 )); 
then
echo "output"
else
echo "output"
fi

for loop statements

variable=("value" "value" "value")
for variable in ${value[@]} here @ mentions to takeup all the values 
do
 echo "output"
done 

for loop in arithmetics
for ((i=number; i<=number; i++))
do
echo "$i"
done


variable=("value" "value" )
for variable in "${variable[@]}"
do
  if [ "$i" == "value" ];
  then
  echo "output"
  elif [ "$i" == "value" ]
then  
 echo "output"
 fi
done


while statement

while [ $i -ge number ]
do
echo "$i"
done

if no condition is given we can use this below condition

while :
do 
echo "output"
done  
