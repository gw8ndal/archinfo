#!/bin/bash

read -p "Install archinfo ? [y/N] : " -n 1 -r 
echo
if [ "$REPLY" == "Y" ] || [ "$REPLY" == "y" ]
then
    sudo cp archinfo /usr/local/bin/
    echo "Archinfo successfully installed"
    echo
    echo "If you want to run the script every time you open a terminal, add 'archinfo' to the bottom of your .bashrc of .zshrc" 
fi
