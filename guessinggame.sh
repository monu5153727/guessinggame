
#!/bin/bash



function filespresent()
{
  ls| wc -l
}

echo guess how  many files in this directory

read num


#check if guess is correct
 if [[ $num -eq 3 ]]
 then 
  echo 'congrats!Guess  is actually correct'

  #if it guess is low
 elif [[ $num -lt 3 ]]
 then
echo 'oops! guess is lower'

 #if it guess is high
elif [[ $num -gt 3 ]]
 then
echo 'oops! guess is higher'


fi

echo 'actual presnt file'
filespresent
