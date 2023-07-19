echo "MANIPULATION OF CALENDER"
echo '1.Given year'
echo '2.Current month'
echo '3.Given month and year'
echo '4.Between two months of a given year'
echo '5.Exit'
echo "Enter the choice"
read a
case $a in
1)echo "Enter the year:"
read y

00l $y
;;
2)calenter a number

;;
3)echo "Enter the month"
read m
echo "Enter the year"
read y
cal $m $y
;;
4)echo "Enter two months:"
read m1
read m2
echo "Enter the year:"
read y
while [ $m1 -le $m2 ]
do
cal $m1 $y
m1=` expr $m1 + 1 `
done
;;
5)exit
;;
esac
read p
clear

