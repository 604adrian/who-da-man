#!/bin/bash

# converts input to lowercase so its case insensitive
function to_lower_case() {
    echo "$1" | tr '[:upper:]' '[:lower:]'
}

while true; do
    echo "Have you ever, or are you currently, doubting the identity of da man?:"
    read user_prompt

    # convert to lower case
    user_prompt=$(to_lower_case "$user_prompt")


    # check if input matches "who da man?"
    if [ "$user_prompt" == "who da man?" ]; then

    less question

    less you-da-man

         echo ' 
               
               
               
               
      o/   o/   o/ 
     <|   <|   <|  
      />   />   /> 
    '
    break
    else
        echo "Invalid prompt. Please inquire into the identity of 'da man' (i.e. please ask 'Who da man?')"
    fi
done

