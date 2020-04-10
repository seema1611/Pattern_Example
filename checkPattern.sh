#! /bin/bash -x
shopt -s extglob

#Pattern
pattern="^[1-9]*[a-zA-Z]{3}[1-9a-zA-Z]*$"

#Function to check valid or invalid pattern
function patternValidation() {

   if [[ $1 =~ $pattern ]]
   then
      echo "Valid Pattern"
   else
      echo "Invalid Pattern"
   fi
}

read -p "Enter the word here: " word
patternValidation $word

