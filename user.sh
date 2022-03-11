#!/bin/bash

#Description: Check users

echo "Please enter the username"
read U

id ${U} 

if
    [ $? -eq 0 ]

    then
    echo "User ${U} exists on this system"
    else
    echo "User ${U} does not exist"
    
    fi