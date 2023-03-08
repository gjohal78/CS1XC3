#!/bin/bash

# Check if an argument was provided
if [ $# -eq 0 ]
  then
    echo "Please provide the path to the shared object library as an argument."
    echo "Example usage: ./compiletop.sh /path/to/library/file"
else
    # Compile the program with the provided library path
    
    gcc -L"$1" -Wl,-rpath="$1" -Wall -o test top.c -lLab6Part5
fi

