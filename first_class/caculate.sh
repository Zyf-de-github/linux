
: '
val_add=`expr $1 + $2`
val_sub=`expr $1 - $2`
val_mul=`expr $1 \* $2`
val_dev=`expr $1 / $2`

echo "a+b=${val_add}"
echo "a+b=${val_sub}"
echo "a+b=${val_mul}"
echo "a+b=${val_dev}"
'


echo -n "loadind"
echo "done"

echo -e "\033[31mRed Text\033[0m"
echo -e "\033[42;31mGreen Background with Red Text\033[0m"


echo -e "\n\033[1mSystem Menu\033[0m"
echo "1. Check disk space"
echo "2. List running processes"
echo "3. Show system info"
echo -n "Please enter your choice [1-3]: "


echo -n "Progress: ["
for i in {1..20}; do
    echo -n "#"
    sleep 0.1
done
echo "] Done!"



