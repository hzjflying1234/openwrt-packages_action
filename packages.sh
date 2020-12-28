#!/bin/bash
svn co https://github.com/pexcn/openwrt-udpspeeder/trunk/ ./udpspeeder
svn co https://github.com/kenzok8/openwrt-packages/trunk/
svn co https://github.com/kenzok8/small/trunk/
rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0
