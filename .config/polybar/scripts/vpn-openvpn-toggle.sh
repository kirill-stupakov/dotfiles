#!/usr/bin/env bash

CONNECTION_NAME=universe-data

if nmcli -g GENERAL.STATE connection show $CONNECTION_NAME | grep -q 'activ'; then
    nmcli connection down $CONNECTION_NAME
else
    nmcli connection up $CONNECTION_NAME
fi

