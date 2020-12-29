#!/bin/bash
svn co https://github.com/pexcn/openwrt-udpspeeder/trunk/ ./udpspeeder
git clone https://github.com/kenzok8/openwrt-packages.git
rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0
