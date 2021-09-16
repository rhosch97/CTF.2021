#!/bin/bash
#Which files in the ~/transformers/ folder start with "setup" in their filename?
#Solution: setup.cfg, setup.py

ssh ctf git ls-files | grep -E "setup.*"
