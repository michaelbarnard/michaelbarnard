#!/bin/bash -e

# Uploads this project to master 

git add .

now=$(date)
message="Upload ran on $now"

git commit --allow-empty -m "$message"

git push origin master