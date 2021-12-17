#!/bin/sh
## apres creation du repertoire, se mettre dedans
## puis lancer ce script pour automatiser les commits et push

## Remarque : ce script est a lancer juste la premiere fois !!!
##             apres, a chasue changement, lancer automate_push.sh
git init

git config --global user.name "Bakary"
git config --global user.email "bakaryseydou@gmail.com"

git add .
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/bakarySeydouDiaby/2_git_scrapping_json_from_JSONPlacehoslder.git
git push -u origin master