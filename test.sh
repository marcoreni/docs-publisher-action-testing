#!/usr/bin/env bash

if [ "testenv1" == "${KEY}" ]; then
    echo "first env"
elif [ "testenv2" == "${KEY}" ]; then
    echo "second env"
fi