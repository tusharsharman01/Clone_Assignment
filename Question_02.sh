#!/bin/bash

awk '{print $1}' data.txt

sed -i 's/old/new/g' data.txt

grep "important" data.txt


