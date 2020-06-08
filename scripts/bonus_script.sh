#!/bin/bash
#lists files of current directory of .gitignore file which exist
#adds standard git exclusions
#others shows non-cached, non-comitted, normally ignored files

git ls-files --others --ignored --exclude-standard
