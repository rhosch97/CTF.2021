#!/bin/bash
#How many python files are in the ~/MLclass repository and subdirectories?
#Solution: 98

git ls-files | grep -E ".*\.py" | wc -l

