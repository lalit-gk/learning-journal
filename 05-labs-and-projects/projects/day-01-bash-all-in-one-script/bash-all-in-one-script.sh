#!/usr/bin/bash
#------------------------------------------------------------------------------------------------------------------
#Description: This is all in one program which has all the commands and code which is included in the freecodecamp.
#------------------------------------------------------------------------------------------------------------------
clear
echo "------------------------------------------------------------------------------"
echo "This are the BASH program which contain all the programs following is the list"
echo "------------------------------------------------------------------------------"
echo "1# Gathering User Input"
echo "2# Generating Plain Output"
echo "3# Generating output in a new file output.txt"
echo "4# Appending output to a the same file output.txt"
echo "5# if else Conditions"
echo "6# While loop"
echo "7# For loop"
#echo "8# "
echo "------------------------------------------------------------------------------"
echo "To exit code press Ctrl+C"
#------------------------------------------------------------------------------------------------------------------
#Choosing the program to run:
#------------------------------------------------------------------------------------------------------------------
echo "------------------------------------------------------------------------------"
echo "Enter the number of the program you would like to run"
echo "------------------------------------------------------------------------------"
read CHOICE
#------------------------------------------------------------------------------------------------------------------
#Using case statements for running the chosen program 
#------------------------------------------------------------------------------------------------------------------
case $CHOICE in 
	"1")
		clear
		echo "This Program gathers user input and prints output"
		echo "Enter your name"
		read NAME
		echo "Hello $NAME"
		echo "Would you like to run the main program again type (yes) or (no)"
		read YN
		if [[ $YN == "yes" ]]; then
			$0
		else 
			clear
			echo "Thanks for running the script"
		fi
	;;
	"2")
		clear
		echo "This Program generates plain output hello world!"
		echo "Hello, World!"
		 echo "Would you like to run the main program again type (yes) or (no)"
                read YN
                if [[ $YN == "yes" ]]; then
                        $0
                else
                        clear
			echo "Thanks for running the script"
                fi
	;;
	"3")
		clear 
		echo "This program will generate the output in a new file"
		echo "Please enter the content you want in output.txt file"
		read OUTPUT
		echo "$OUTPUT" > output.txt
		echo "Now please chech the output.txt in the directory"
		echo "Would you like to run the main program again type (yes) or (no)"
                read YN
		 if [[ $YN == "yes" ]]; then
                        $0
                else
                        clear
			echo "Thanks for running the script"
                fi
	;;
	"4")
		clear
		echo "This program will append an output in the same file"
		echo "Enter the content you want to append in output.txt file"
		read OUTPUT
		echo "$OUTPUT" >> output.txt
		echo "Now please check the output.txt in the directory"
		echo "Would you like to run the main program again type (yes) or (no)"
                read YN
                 if [[ $YN == "yes" ]]; then
                        $0
                else
                        clear
			echo "Thanks for running the script"
                fi
	;;
	"5")
		clear
		echo "This program will use if else condition statements to check two number which one is greater"
		echo "Enter two numbers"
		read N1 N2
		if [[ $N1 -gt $N2 ]]; then
			echo "$N1 is greater then $N2"
		else 
			echo "$N2 is greater then $N1"
		fi
		echo "Would you like to run the main program again type (yes) or (no)"
                read YN
                 if [[ $YN == "yes" ]]; then
                        $0
                else
                        clear
			echo "Thanks for running the script"
                fi
	;;
	"6")
		clear 
		echo "This program will use while loop for printing number in sequence"
		echo "Enter the number you till you want to print the number"
		read N1
		i=1
		while [[ $i -le $N1 ]]; do
			echo "$i"
			(( i += 1 ))
		done
		echo "Would you like to run the main program again type (yes) or (no)"
                read YN
                 if [[ $YN == "yes" ]]; then
                        $0
                else
			clear
                        echo "Thanks for running the script"
                fi
	;;
	"7")
		clear 
		echo "This program will use for loop for printing the table of your choice"
		echo "Enter the table you want to print"
		read N1
		i=1
		for i in {1..10}
			do	
				T=$(( $N1 * $i ))	
				echo "$N1 * $i = $T" 
			done
		echo "Would you like to run the main program again type (yes) or (no)"
                read YN
                 if [[ $YN == "yes" ]]; then
                        $0
                else
                        clear
                        echo "Thanks for running the script"
                fi
	;;	
	*)
		clear
		echo "SOMETHING WENT WRONG!!!"
		echo "CHECK THE CODE!!!"
	;;
esac

