#!/usr/bin/env bash
if [ -z "$ComputerName" ] ; then
    echo "Computer Name Variable is Empty. Exiting..."
    exit 1
fi

sudo scutil --set "$ComputerName"
sudo scutil --set LocalHostName "$ComputerName"
sudo scutil --set HostName "$ComputerName"
