#!/bin/bash -e

# Uploads this project to master 

git add .

now=$(date)

git commit -m "Uploaded Changes on $now"

git push origin/master