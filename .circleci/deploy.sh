#!/bin/bash

set -e

# rm -rf .git
# rm -rf .gitignore
# git config --global user.email ""
# git config --global user.name ""
# mv .gitignore_dev .gitignore
# git init .
# git add .
# git commit -m "Deploying"
# git remote add production ssh://git@github.com:MrugeshPatelCumulative/hello.git
# git push --force production master

ssh $SSH_USER@$SSH_HOST

echo "cd /var/www/html/Mrugesh/"
echo "git pull https://github.com/MrugeshPatelCumulative/hello.git"
echo "exit"