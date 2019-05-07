#!/bin/bash

if (( $# == 0));then
    git add .
    git commit -m 'Auto push'
    git push
else
    git add $*
    git commit -m 'Auto push'
    git push
fi

