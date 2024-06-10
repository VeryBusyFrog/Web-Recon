#!/bin/bash
read -p 'Enter url: ' url

dirb $url  /home/tools/wordlists/common.txt -o /home/outputs/