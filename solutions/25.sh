#!/bin/bash
# What is the most recent commit in the ~/MLclass folder?
# response: Correction on xgboost BE, added solutions in separate folder

ssh ctf "cd ~/MLclass && git log --oneline -n 1"
