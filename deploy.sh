# 确保脚本抛出遇到的错误
set -e
git add -A
git commit -m "tags"
git push origin master
git tag -d basics
# 打标签

date=`date +%Y-%m-%d_%H:%M:%S`
git tag -a basics -m "deploy ${date}"
git push origin --tags -f
cd -