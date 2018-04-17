#!/bin/bash

find . -name '*' -exec file {} \; | grep --color=auto -o -P '^.+: \w+ image'
