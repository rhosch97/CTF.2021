#!/bin/bash
# How many python files are in the ~/MLclass repository and subdirectories?
# response: 98

find MLclass/ -type f -name '*.py' -printf x | wc --char
