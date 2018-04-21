#!/usr/bin/env python

import sys

filename = sys.argv[1]
path = sys.argv[2]

with open('pictures_wo:.txt','w') as f_w:
    with open(filename) as f:
        for line in f:
            x=line.split(":")
            x=x[0]
            #x=x.replace(' ','\ ')
            f_w.write(path+x+'\n')

