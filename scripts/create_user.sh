#!/bin/bash
tmpuser=$1

if [ -z "$tmpuser" ]; then
        echo 'empty user' 
        exit 1 
fi

if id -u "$tmpuser" > /dev/null 2>&1; then
	echo 'user found'
else
	echo 'user not found'
	echo 'creating user...'
	sudo useradd -m -U -s /bin/bash "$tmpuser"
	echo 'new user created'
fi
