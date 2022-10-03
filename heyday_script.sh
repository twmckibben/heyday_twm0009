#! /bin/bash

Orange='\033[0;33m'
Blue='\033[0;34m'
NC='\033[0m'

#Ritualistic Auburn Greeting
echo "${Orange}War${NC} ${Blue}Eagle${NC}! I'm Taylor, what's your name?"

#user input
read -p  "" name

#friendly greeting
echo "Hello, $name! I'm glad to have you in the Auburn family! ${Blue}War${NC} ${Orange}Eagle${NC} ${Blue}!${NC}"
