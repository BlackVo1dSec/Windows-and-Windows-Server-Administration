current_module(){

echo -e "${GREEN}"
echo "Current Learning Module"
echo "-----------------------"

ls ../Notes | head -1

echo -e "${RESET}"

}



progress(){

total=$(ls ../Notes/*.md | wc -l)

completed=$(grep -rl "Status: Complete" ../Notes | wc -l)


echo -e "${YELLOW}"

echo "Learning Progress"
echo "-----------------"

echo "Completed: $completed / $total Modules"

echo -e "${RESET}"

}



notes(){

cd ../Notes

ls

read -p "Press Enter..."

}



powershell(){

cd ../Scripts

echo "PowerShell Scripts:"
echo

ls *.ps1 2>/dev/null

read -p "Press Enter..."

}



git_check(){

cd ..

echo "GitHub Status"
echo "-------------"

git status

read -p "Press Enter..."

}



challenge(){

challenges=(

"Create a local Windows user and assign permissions"

"Explain NTFS vs Share permissions"

"Create a PowerShell script to list services"

"Configure a Windows Server DNS lab"

"Create an Active Directory user management plan"

)


random=${challenges[$RANDOM % ${#challenges[@]}]}


echo -e "${PURPLE}"

echo "Daily Challenge"
echo "---------------"

echo "$random"

echo -e "${RESET}"

read -p "Press Enter..."

}

next_module(){

echo -e "${CYAN}"

echo "Next Windows Administration Module"
echo "---------------------------------"

for module in ../Notes/*.md
do

name=$(basename "$module")

if ! grep -q "$name" progress.txt
then
    echo "$name"
    break
fi

done

echo -e "${RESET}"

read -p "Press Enter..."

}
