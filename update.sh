#!/bin/bash

./main
git status 
git add \*
commit_info=`date +%Y-%m-%d`` ``date +%H:%M:%S` 
git commit \-m "$commit_info"
git push origin master