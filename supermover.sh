#!/bin/bash

#Solution to solve the problem of too argument list
echo "supermover"

if [[ $# -eq 0 ]]
then
  echo " No arguments supplied "
  echo "USAGE : supermover [typeofcommand : mv cp rm] [fileextension] [source] [destination]"
fi

find  $3 -name "*.$2" -exec $1  "{}" $4 \;

#trying to find a function which display the time left to finish the copy

echo "Done"
