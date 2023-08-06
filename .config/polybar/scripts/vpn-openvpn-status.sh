#!/usr/bin/env bash

CONNECTION_NAME=universe-data

STATUS=$(nmcli -g GENERAL.STATE connection show $CONNECTION_NAME)

if [ -z $STATUS ]; then
    STATUS=offline
fi

echo "$CONNECTION_NAME: $STATUS"
