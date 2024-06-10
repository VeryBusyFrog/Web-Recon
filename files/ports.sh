#!/bin/bash
read -p 'Enter site(without https/http): ' site

ports=$(nmap -p- --min-rate=1000 $site | grep ^[0-9] | cut -d '/' -f 1 | tr '\n' ',' | sed s/,$//)
nmap -p$ports -A $site