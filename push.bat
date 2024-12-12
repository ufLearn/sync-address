@echo off
chcp 65001
echo Hello, World!
cd E:/Desktop/Je-portal/Je-portal-backend/docs/sync-address
rem git status
git add *
git commit -m '自动提交'
git push -u origin master