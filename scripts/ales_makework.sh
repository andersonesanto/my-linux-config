#!/bin/bash 

if [ -f "$HOME/.config/ales/wsl1" ] ; then
    _workdir="/mnt/c/Users/anderson.santo/work"
else
    _workdir="$HOME/work"
fi    

mkdir -p "${_workdir}"/"$(date +%F-%H%M)"
echo "$_"
