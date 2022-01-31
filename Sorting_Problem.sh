
echo "Welcome to Arithmetic computation and sorting "
echo "Enter the first number"
read a
echo "Enter the second number"
read b
echo "Enter the third number"
read c



declare -A computation



Comp_Output_1=0
Comp_Output_2=0
Comp_Output_3=0
Comp_Output_4=0

declare -A computation



function logic_computation(){

	Comp_Output_1=$(($1+$2*$3))
	Comp_Output_2=$(($1*$2+$3))
	Comp_Output_3=$(($1+$2/$3))
	Comp_Output_4=$(($1%$2+$3))
	computation="first_Computation":$Comp_Output_1,"Second_Computation":$Comp_Output_2,"Third_computation":$Comp_Output_3,"fourth_computation":$Comp_Output_4
	echo $computation
	
}

logic_computation $a $b $c





	


	


