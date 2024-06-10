sudo apt install ffuf dirb nmap assetfinder subfinder libc6 

cd /tools/
mkdir wordlists
mkdir outputs

cd wordlists

wget https://raw.githubusercontent.com/danielmiessler/SecLists/master/Discovery/Web-Content/common.txt 
wget https://raw.githubusercontent.com/danielmiessler/SecLists/master/Discovery/DNS/bitquark-subdomains-top100000.txt 