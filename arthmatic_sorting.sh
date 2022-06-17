# Arthmatic Computation & sorting
read -p "Enter first number: " a
read -p "Enter 2nd number: " b
read -p "Enter 3rd number: " c
echo "User inputs  $a $b $c"

# use_case1

R1=$(($a+$b*$c)); echo $R1


#use_case_2

R2=$(($c+$a/$b)); echo $R2
 
#usecase_3
R3=$(($a%$b+$c)); echo $R3
