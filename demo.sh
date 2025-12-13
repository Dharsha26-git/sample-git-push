name="dharsha"
LOGFILE="logfile.log"
echo "Hello,$name" >> $LOGFILE

echo "--------------" >> $LOGFILE

username=${user:-"guest"}
echo "logged in as:$username" >> $LOGFILE

echo "----------------" >> $LOGFILE

a=4
b=5
sum=$((a+b))

echo "sum is $sum" >> $LOGFILE

echo "------------------" >> $LOGFILE

age=20

if [ $age -ge 18 ];then
    echo "You are an adult" >> $LOGFILE
else
    echo "you are a minor" >> $LOGFILE
fi

echo "--------------"  >> $LOGFILE

for i in 1 2 3 4 5
do
    echo "numbers: $i" >> $LOGFILE
done

echo "--------------" >> $LOGFILE

for i in {1..5}; do echo "value: $i" ; done >> $LOGFILE

echo "-------------" >> $LOGFILE

count=1
while [ $count -le 5 ]
do 
    echo "count: $count" >> $LOGFILE
    ((count++))
done

echo "------------------" >> $LOGFILE

count=1
until [ $count -gt 5 ]
do
    echo "count: $count" >> $LOGFILE
    ((count++))
done



