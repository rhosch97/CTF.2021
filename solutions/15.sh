#!/bin/bash

#How many unique words contain "croissant" inside them in the file french?

cat french | grep 'croissant' | uniq | wc -l

#10