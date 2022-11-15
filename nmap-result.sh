#!/bin/bash

banner()
{
  echo "+------------------------------------------+"
  printf "| %-40s |\n" "`date`"
  echo "|                                          |"
  printf "|`tput bold` %-40s `tput sgr0`|\n" "$@"
  echo "+------------------------------------------+"
}

banner "nmap result taker maded by ashik"
sleep 3
echo Enter your target ip:  
read ip
echo enter output file name:
read name
cd ..
cd Desktop
mkdir -p results 
cd results
touch $name.txt
nmap -oN /home/kali/Desktop/results/$name.txt -A $ip

