# 确保脚本抛出遇到的错误
set -e
git pull origin master

git tag -d 1.2
git tag 1.2
git push origin 1.2 -f
cd -