#!/bin/bash

echo "Hello $1"

if [[ -n "$2" ]]
    then
        echo $2
fi

time=$(date)
echo "::set-output name=time::$time"