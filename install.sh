#/data/data/com.termux/files/usr/bin/bash
#By 2096779623
rm $PREFIX/etc/apt/sources.list.d/* &>/dev/null 2>&1
echo 安装git...
pkg i git -y &>/dev/null
	  echo 正在从fastgit.org下载源... && git clone https://hub.fastgit.org/2096779623/termux-android5-repo &>/dev/null && cd termux-android5-repo 
cp -r * $PREFIX/etc/apt
if [ `id -u` -ne 0 ]; then
	rm $PREFIX/etc/apt/sources.list.d/root.list 2>&1
fi
echo 删除残留文件... && rm -rf ~/termux-android5-repo&>/dev/null 2>&1 

echo OK!
