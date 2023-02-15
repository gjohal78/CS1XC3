#!/bin/bash

# Use First Argument As Working Directory
WDIR="$1"
cd "$WDIR"

var1="${3:-file1.txt}" # variable


if [ "$#" -gt 3 ] ; then
    for ((i = 4 ; i <= $# ; i++)) ; do
        echo ${!i} >> excess.txt
    done

elif [ "$2" -eq 1 ] ; then
    if [ ! -f $var1 ] ; then
        echo $USER > $var1
    fi


elif [ "$2" -eq 2 ] ; then
    if [ -f $var1 ] ; then
        if [ ! -d "backup" ] ; then
             mkdir backup
        fi
        cp $var1 backup
    fi


elif [ "$2" -eq 3 ] ; then
    if [ -f "backup/$var1" ] ; then
        cp backup/$var1 $var1
        rm backup/$var1
    fi

fi

echo "Finished"