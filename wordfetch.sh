rand=$((RANDOM%1163))
python main.py $rand 0 | figlet -k | lolcat
echo "Word :" $(python main.py $rand 0)
echo "Meaning :" $(python main.py $rand 1)