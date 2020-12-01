echo "Enter a character"
read char
if [[ ${#char} -gt 1 ]]
then 
	    echo "You have entered more than one charcter"
    else
	        if [[ $char == [A-Z] ]] 
	       	then
		     echo "Uppercase"
	     elif [[ $char == [a-z] ]]	
	     then
		     echo "Lowercase"
     	     elif [[ $char == [1-9] ]]
	     then
		     echo "Digits"
	     else					
		     echo "Special Symbols"	
	       	fi
fi
