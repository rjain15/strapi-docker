#!/bin/sh
git remote add upstream https://github.com/apollocoder/strapi-docker.git
git remote -v
git fetch upstream
git status
git add .
git commit -am "Changes from Upstream"
git push origin master