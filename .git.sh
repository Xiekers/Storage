#!/bin/bash
echo "###########################"
echo "Git Command Tools"
echo "###########################"
#echo "Please input repo address:"
#read gitrepo
#echo "Git Repo is:"
#echo $gitrepo
echo "set git global config"
git config --global user.name "imxieke"
git config --global user.email imxieke@qq.com
echo "set git config success!"
echo "*****************************************"
echo "Start pull repository"
git pull
echo "  Start git operation"
git add -A
echo "git commit"
git commit -m "update from canada vps"
echo "git push"
git push
echo "push success"