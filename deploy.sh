# 确保脚本抛出遇到的错误
set -e
git add -A
git commit -m "tags"
git push origin master
git tag -d basics
# 打标签
git tag -a basics -m "image"
git push origin --tags -f
cd -