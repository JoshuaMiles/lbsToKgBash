clear

echo "Please type in a value in lbs to convert to kg"

read LBS

RESULT=$(echo "($LBS*453592)/1000000" | bc -l)

RESULTBETTER=${RESULT%.*}

KG="kg"

clear
echo "$RESULTBETTER$KG" 
