#!/bin/bash

echo "This will help you generate passwords"
read -p "Enter the length of your passwords: " pass_length
read -p "Enter the number of passwords to generate: " num_passwords

for i in $(seq 1 "$num_passwords"); do
  openssl rand -base64 48 | cut -c1-"$pass_length" >> passwords.txt
done


