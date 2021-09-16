#!/bin/bash
# What is the git remote "origin" url of the ~/transformers repository?
# response: https://github.com/huggingface/transformers

ssh ctf "cd ~/MLclass && git remote -v | grep origin"
