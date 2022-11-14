echo Enter your target ip:  
read ip
echo enter output file name:
read name
cd Desktop
mkdir results 
cd results
touch $name.txt
nmap -oN /home/kali/Desktop/results/$name.txt -A $ip

