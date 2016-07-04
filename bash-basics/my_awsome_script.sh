#!/bin/env bash

# what directory am I in?
pwd

# what files are in my directory?
ls

# what is my hostname and home directory?
echo $HOSTNAME $HOME

# let's make a file
cat << EOF > file.txt
Hello world!
This is a long and complicated string
spanning several lines
EOF

# let's cat it out
cat < file.txt

# let's remove it

rm -v file.txt

# let's remove it again
rm -v file.txt 2> /dev/null # || true # uncomment if you want script continue with -e option set

# let's assign a variable
DATE=$(date)
echo $DATE
