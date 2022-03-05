#!/bin/bash

read -p "Remove Archinfo? [Y/n] : " -n 1 -r 
echo
if [ "$REPLY" == "Y" ] || [ "$REPLY" == "y" ]
then
    sudo rm /usr/local/bin/archinfo
    echo "Archinfo successfully removed"
fi
