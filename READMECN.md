# termux-安卓5-源
## 安卓5~6 termux可用国外源

[![GitHub license](https://img.shields.io/badge/开源协议-MIT-brightgreen)](https://github.com/2096779623/termux-android5-repo/blob/main/LICENSE) 

English：[README.md](https://github.com/2096779623/termux-android5-repo/blob/master/README.md)



源: [termux](http://termux.net)   [grimler](https://grimler.se/termux/)       [Termux官方提供的21版本源](https://github.com/termux?q=21&type=&language=&sort=)


## 用法：
1. pkg install git -y
2. git clone https://github.com/2096779623/termux-android5-repo.git
3. cd termux-android5-repo
4. chmod 777 -R *
5. 移动目录下的所有文件到$PREFIX/etc/apt
6. pkg update -n
8. 重启termux


##简单安装


1.rm $PREFIX/etc/apt/sources.list.d/*


2.pkg install wget -y


3.wget -q https://raw.fastgit.org.org/2096779623/termux-android5-repo/main/install.sh


4.chmod 777 install.sh && ./install.sh


如果你的手机没有root，请执行这个命令:
rm $PREFIX/etc/apt/sources.list.d/root.list
### 常见问题:

#### 不能连接到github？ 使用镜像站:[my mirror](https://github.2096779623.workers.dev)  [fastgit](https://hub.fastgit.org)

博客链接:https://utermux.fblog.ml/ut/changerepo.html#title-11


