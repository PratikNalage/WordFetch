#!/bin/bash
rand=$((RANDOM%1163))
python /usr/bin/wordfetch_main.py $rand 0 | figlet -k | lolcat
echo "Word :" $(python /usr/bin/wordfetch_main.py $rand 0)
echo "Meaning :" $(python /usr/bin/wordfetch_main.py $rand 1)
