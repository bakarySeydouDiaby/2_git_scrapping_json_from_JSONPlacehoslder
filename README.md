# 2_git_scrapping_json_from_JSONPlacehoslder

## Background on this project: 

[Git scraping: track changes over time by scraping to a Git repository](https://simonwillison.net/2020/Oct/9/git-scraping/)

## Mamipulation's details

We need to grap users json file from JSONPlaceholder REST API with git scrapping tool made by @Simon Willison

We create yaml file in which we define cron job to :

- fetch the data from given url with curl command
- commit and push it

Afterward, use github actions button to schedule the job

ANd at the end, check the repository, we get our new json data from remote urls
