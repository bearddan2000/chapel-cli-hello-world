#! /bin/bash

FILE="hello"

chpl -o $FILE $FILE.chpl

./$FILE