#!/bin/bash
read -p 'Enter url: ' url
read -p 'Enter host: ' host

ffuf -u $url -H 'Host: FUZZ.$host' -w /home/tools/wordlists/subdomains-bitquark-top100000.txt -t 128 -fs 12330 -o /home/tools/outputs -of html