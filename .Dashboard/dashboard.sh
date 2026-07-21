#!/bin/bash

source ./config.sh
source ./functions.sh

while true
do

clear

banner

echo -e "${GREEN}"

echo "================================="
echo " Windows Admin Command Center"
echo "================================="

echo -e "${RESET}"

echo "System: Kali NetHunter"
echo "Repository: Windows-and-Windows-Server"
echo

echo "=============================="
echo "1) Current Module"
echo "2) Progress"
echo "3) Notes"
echo "4) PowerShell Scripts"
echo "5) GitHub Status"
echo "6) Daily Challenge"
echo "7) Study Journal"
echo "8) Exit"
echo "=============================="

echo

read -p "Select option: " choice

case $choice in

1)
current_module
read -p "Press Enter..."
;;

2)
next_module
;;

3)
progress
;;

4)
notes
;;

5)
powershell
;;

6)
git_check
;;

7)
challenge
;;

0)
exit
;;

*)
echo "Invalid option"
sleep 2
;;

esac

done



