#!/bin/bash

check_file() {
    if [ -e /home/joy/Documents/password_generator.sh ]; then
        echo "Yes, it exists"
    else
        echo "No, it does not"
    fi
}

check_file



