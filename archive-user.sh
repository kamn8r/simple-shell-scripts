#!/bin/bash

read -p "enter a user name: " USER
echo "archiving user: $USER"

passwd -l $USER

tar cf /archives/${USER}.tar.gz /home/${USER}
