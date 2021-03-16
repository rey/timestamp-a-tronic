#!/bin/bash

# Never do this

git checkout --orphan temp
git add --all
git commit --all --message "First"
git branch --delete --force trunk
git branch --move trunk
git push origin trunk --force
