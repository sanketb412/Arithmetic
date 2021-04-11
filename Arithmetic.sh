

echo "Welcome"
#UC1
read -p "Enter the 1st Number:- " a
read -p "Enter the 2nd Number:- " b
read -p "Enter the 3rd Number:- " c

echo "The number Entered are '$a' '$b' and '$c' "

#UC2
P1=$((($a+$b)*$c))
echo "The Solution for equ1 is '$P1' "

#UC3
P2=$(($a+($b*$c)))
echo "The Solution for equ2 is '$P2' "

#UC4
P3=$(($c+($a/$b)))
echo "The Solution for equ3 is '$P3' "
