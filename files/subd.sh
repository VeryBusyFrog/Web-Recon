#!/bin/bash
read -p 'Enter url: ' url
read -p 'Enter host: ' host

ffuf -w /home/tools/wordlists/subdomains-bitquark-top100000.txt -u $url -H 'Host: FUZZ.$host'  -t 128 -fs 12330 -o /home/tools/outputs -of html
