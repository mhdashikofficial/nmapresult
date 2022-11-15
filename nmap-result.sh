banner NMAP RESULT TAKER
echo maded by ashikthehacker.com
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

