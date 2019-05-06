#!/bin/bash

if (( $# == 0));then
    git add .
    git ci -m 'Auto push'
    git push
else
    git add $*
    git ci -m 'Auto push'
    git push
fi

