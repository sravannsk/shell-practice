#!/bin/bash

n=$1

#gt - greater than
#ge - greater than are equal
#lt - less than
#le - less than or equal to
#eq - equal
#ne - not equal

if [ $n -ge 20 ]; then
    echo  " given number $n is greather than 20"
else
    echo "given number $n is less than 20"
fi