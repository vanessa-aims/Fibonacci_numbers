#!/bin/bash

factorial()
{
    product=$1
           
    # Defining a function to calculate factorial using recursion
    if((product <= 2)); then #this condition because the factorial of 1 is 1 and 2 is 2
        echo $product #then print the value
    else #kkk
        f=$((product -1))
        
# Recursive call

f=$(factorial $f)
f=$((f*product))
echo $f
fi
}

echo "Enter a number:"   
read num

# defining a special case for 0! = 1
if((num == 0)); then   
echo "The factorial of "0 "is" 1
elif((num<0)); then
echo "Sorry, factorial does not exist for negative numbers"
else
echo "The factorial of "$num "is" $(factorial $num)

#calling the function
fi
