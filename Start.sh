

echo -e "|Welcome To File Explorer|\n"
echo -e "\nPlease Choose the mode\n"
echo -e "1.Select 'r' for Normal mode(View only)\n2.Select 'e' for Command mode(Editing)\n"
read mode
if [ $mode == "r" ]
then
bash file_selector
elif [ $mode == "e" ]
then
bash ex_explorer.sh
else
echo " Invalid Choice"
fi


