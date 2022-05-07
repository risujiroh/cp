#!/bin/bash

rm .git -rf
git init
git add .
git commit -m "all"
git remote add origin https://github.com/risujiroh/cp
git push origin master -f
