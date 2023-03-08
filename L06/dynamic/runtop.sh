#!/bin/bash

# Append the directory containing the shared library to LD_LIBRARY_PATH
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/Users/gurmanjohal/Documents/CS1XC3/L06/dynamic"

# Run the program
./top

# Unset LD_LIBRARY_PATH
unset LD_LIBRARY_PATH