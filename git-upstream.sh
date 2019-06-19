#!/bin/sh
git remote set-url origin apollocoder/strapi-docker.git
git pull origin master
git status
git remote set-url origin rjain15/strapi-docker.git
git add .
git commit -am "Changes from Upstream"
git push origin master