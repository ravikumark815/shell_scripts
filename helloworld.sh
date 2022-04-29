#!/bin/bash
# Double Quotes
echo "Hello World!"
# No Quotes
echo Hello World!
# Single Quotes
echo 'Hello World!'

# Formatted output
# %-5s : String with 5 char left alignment
# %-4.2f : Float with 4 char left alignment and 2 decimal places
printf "%-5s %-10s %-4s\n" No Name Mark
printf "%-5s %-10s %-4.2f\n" 1 Sarath 80.3456
printf "%-5s %-10s %-4.2f\n" 2 James 90.9989
printf "%-5s %-10s %-4.2f\n" 3 Jeff 77.564

# Escape Sequences
echo -e "1\t2\t3"

# Printing Colored Output
# reset = 0, black = 30, red = 31, green = 32, yellow = 33, blue = 34, 
# magenta = 35, cyan = 36, and white = 37
echo -e "\e[1;31m This is RED \e[0m"

