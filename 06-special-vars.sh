#!/bin/bash

echo "Script name: $0"
echo "Default shell: $SHELL"
echo "All variables passed to the script: $@"
echo "All variables passed to the script: $#"
echo "All variables passed to the script: $*"
echo "Current directory: $PWD"
echo "Who is running this: $USER"
echo "Home directory of user: $HOME"
echo "PID of this script: $$"
sleep 10 &
echo "PID of the last command in background is: $!"
echo "Current option files specified :$-"

