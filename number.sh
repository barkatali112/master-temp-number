#!/bin/bash

# MASTER-TEMP-NUM banner script
clear
echo -e " 
contact me : https://wa.me/+916235369260 for any doubts " | lolcat

cat  banner.txt | pv -q -L 100 |lolcat

echo -e "
        Select the phone number You want 
        
        
        
                ( US NUMBERS )
                
                
                
        (1)     +14149398617
        (2)     +12232407016
        (3)     +12066578366
        (4)     +12274322496
        (5)     +128546971884

        
" |lolcat

read -p ":- " num

if [ $num = 1 ]; then
numone="+14149398617"
    echo -e " $numone  THE INBOX   :any key and enter to refresh.  0 and enter to exit"
echo -e "



"
link=$(curl -s "https://sms24.me/en/numbers/$numone" -L)
txt=$(echo $link | grep -Po '(?<=class="placeholder text-break">)[^<]*')
printf "$txt" |lolcat

    while true; do

echo -e "



"

	read -p "Press enter to refresh: " input
        if [ "$input" = "0" ]; then
            bash number.sh
        else
echo -e " 
	
   $numone	THE INBOX :any key and enter to refresh.   0 and enter to go menu bar
		
			(CTRL+c ) to exit


"
link=$(curl -s "https://sms24.me/en/numbers/$numone" -L)
txt=$(echo $link | grep -Po '(?<=class="placeholder text-break">)[^<]*')
printf "$txt" |lolcat


         fi


    done

elif [ $num = 2 ]; then
numone="+12232407016"
    echo -e " $numone  THE INBOX   :any key and enter to refresh.  0 and enter to exit"
echo -e "



"
link=$(curl -s "https://sms24.me/en/numbers/$numone" -L)
txt=$(echo $link | grep -Po '(?<=class="placeholder text-break">)[^<]*')
printf "$txt" |lolcat

    while true; do

echo -e "



"

        read -p "Press enter to refresh: " input
        if [ "$input" = "0" ]; then
            bash number.sh
        else
echo -e "

   $numone      THE INBOX :any key and enter to refresh.   0 and enter to go menu bar

                        (CTRL+c ) to exit


"
link=$(curl -s "https://sms24.me/en/numbers/$numone" -L)
txt=$(echo $link | grep -Po '(?<=class="placeholder text-break">)[^<]*')
printf "$txt" |lolcat


fi


    done


elif [ $num = 3 ]; then
numone="+12066578366"
    echo -e " $numone  THE INBOX   :any key and enter to refresh.  0 and enter to exit"
echo -e "



"
link=$(curl -s "https://sms24.me/en/numbers/$numone" -L)
txt=$(echo $link | grep -Po '(?<=class="placeholder text-break">)[^<]*')
printf "$txt" |lolcat

    while true; do

echo -e "



"

        read -p "Press enter to refresh: " input
        if [ "$input" = "0" ]; then
            bash number.sh
        else
echo -e "

   $numone      THE INBOX :any key and enter to refresh.   0 and enter to go menu bar

                        (CTRL+c ) to exit


"
link=$(curl -s "https://sms24.me/en/numbers/$numone" -L)
txt=$(echo $link | grep -Po '(?<=class="placeholder text-break">)[^<]*')
printf "$txt" |lolcat


fi


    done

elif [ $num = 4 ]; then
numone="+12274322496"
    echo -e " $numone  THE INBOX   :any key and enter to refresh.  0 and enter to exit"
echo -e "



"
link=$(curl -s "https://sms24.me/en/numbers/$numone" -L)
txt=$(echo $link | grep -Po '(?<=class="placeholder text-break">)[^<]*')
printf "$txt" |lolcat

    while true; do

echo -e "



"

        read -p "Press enter to refresh: " input
        if [ "$input" = "0" ]; then
            bash number.sh
        else
echo -e "

   $numone      THE INBOX :any key and enter to refresh.   0 and enter to go menu bar

                        (CTRL+c ) to exit


"
link=$(curl -s "https://sms24.me/en/numbers/$numone" -L)
txt=$(echo $link | grep -Po '(?<=class="placeholder text-break">)[^<]*')
printf "$txt" |lolcat


fi


    done


elif [ $num = 5 ]; then
numone="+128546971884"
    echo -e " $numone  THE INBOX   :any key and enter to refresh.  0 and enter to exit"
echo -e "



"
link=$(curl -s "https://sms24.me/en/numbers/$numone" -L)
txt=$(echo $link | grep -Po '(?<=class="placeholder text-break">)[^<]*')
printf "$txt" |lolcat

    while true; do

echo -e "



"

        read -p "Press enter to refresh: " input
        if [ "$input" = "0" ]; then
            bash number.sh
exit
        else
echo -e "

   $numone      THE INBOX :any key and enter to refresh.   0 and enter to go menu bar

                        (CTRL+c ) to exit


"
link=$(curl -s "https://sms24.me/en/numbers/$numone" -L)
txt=$(echo $link | grep -Po '(?<=class="placeholder text-break">)[^<]*')
printf "$txt" |lolcat


fi


    done


else

echo -e "

wrong option " |lolcat

exit
return
fi

