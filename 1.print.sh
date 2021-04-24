#!bin/bash

echo Hello World

## multiline output

echo hai
echo bye

# single line eco command but multiline output
# syntax: echo -e "line/nline2"

echo -e "hai1/nbye1"

#/n is used to print a new line

#some time we need colours printed with text

##following are the colours that are supported

#   colour             code
# ------------------------------------
#   red                 31
#   green               32
#   yellow              33
#   blue                34
#   magenta             35
#   cyan                36

#syntax: echo -e "\e[COLmMESSAGE"

echo -e "\e[33mWelcome to devops Training\e[0m"
echo good evening

#disable the colour code - 0


