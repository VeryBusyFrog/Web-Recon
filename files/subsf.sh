#!/bin/bash
read -p 'Enter domain: ' domain

subfinder -d $domain -o /outputs/subfinder.txt 