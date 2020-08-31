#!/bin/bash
#variable
ssh=https://github.com/ly7799/training-materials-cn.git
note=$1
#copy training
cp -r /home/luojie/github/training-materials/* .
cp /home/luojie/github/training-materials/.gitignore .
#git
git init
git remote -v
#git remote remove origin
git remote add origin $ssh
git add .
git commit -m "$note"
git push -u origin master
#translate


