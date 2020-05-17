

#!/bin/bash

function filespresent()
{
  ls| wc -l
}

echo guess how  many files in this directory

read num



 if [[ $num -eq 3 ]]
 then 
  echo 'congrats!Guess  is actually correct'
 elif [[ $num -lt 3 ]]
 then
echo 'oops! guess is lower'

elif [[ $num -gt 3 ]]
 then
echo 'oops! guess is higher'


fi

echo 'actual presnt file'
filespresent

