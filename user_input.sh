#!/bin/bash
#Task1
#Prompt user to enter name,age and school

read -p "Enter your name: " name
read -p "Enter your age: " age
read -p "Enter your school: " school

echo "Hello $name, you are $age, you graduated from $school."


#Prompt user to enter username and password silently

echo "Enter your username and password(silently):"
read -s username
read -s -p "Password: " password
echo ""
echo "Hello $username, your password is $password."


#Prompt user to enter username and password with timeout

echo "Enter your username and password (with timeout):"
read -t 7 -p "Username: " timeout_username
read - 5 -p "Password: " timeout_password
echo ""
echo "Username: $timeout_username, Password: $timeout_password"


#Prompt user to enter phone number, age, and state with character limits

read -n 10 -p "Enter your phone number (max 10 characters): " phone
echo ""
read -n 3 -p "Enter your age (max 3 characters): " age
echo ""
read -n 2 -p "Enter your state (max 2 characters): " state
echo ""
echo "Phone: $phone, Age: $age, State: $state"
