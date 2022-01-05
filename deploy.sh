# 确保脚本抛出遇到的错误
set -e
git add -A
git commit -m "tags"
git push origin master
git tag -d basics
git tag -a basics -m "image"
git push origin --tags -f
cd -

# https://cdn.jsdelivr.net/gh/qqlcx5/figure-bed@v1.0.0/image/crab.png
# https://cdn.jsdelivr.net/gh/qqlcx5/figure-bed@v1.0.0/image/crab_logo.png
# https://cdn.jsdelivr.net/gh/qqlcx5/figure-bed@v1.0.0/image/polar_bear.jpg
