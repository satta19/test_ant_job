#!/bin/sh

url="https://api.github.com/repos/satta19/test_ant_job/pulls" 
user="satta19" 
token="4a371c128254252dda644c752d5e1c1180fce3d" 

curl -i -u $user:$token -d '{ "title": "first_merge_request", "body": "Please pull in the awesome changes", "head": "origin/develop", "base": "origin/master" }' $url
