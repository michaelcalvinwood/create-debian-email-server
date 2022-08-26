#!/bin/bash
clear

if [ "$#" -ne 4 ]; then
    echo "Please enter: username serverAddress serverName (e.g. root smtp.phishviewer.com phishviewer.com"
    echo ""
    exit
fi


ssh $1@$2 'bash -s' < script.sh