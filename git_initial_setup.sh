#!/bin/sh

git init

git config --global user.name "Bakary"
git config --global user.email "bakaryseydou@gmail.com"

git add .
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/bakarySeydouDiaby/2_git_scrapping_json_from_JSONPlacehoslder.git
git push -u origin master