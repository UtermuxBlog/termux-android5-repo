# termux-安卓5-源
## 安卓5~6 termux可用国外源
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2F2096779623%2Ftermux-android5-repo.svg?type=large)](https://app.fossa.com/projects/git%2Bgithub.com%2F2096779623%2Ftermux-android5-repo?ref=badge_large)
[![GitHub license](https://img.shields.io/badge/开源协议-MIT-brightgreen)](https://github.com/2096779623/termux-android5-repo/blob/main/LICENSE) 

English：[README.md](https://github.com/2096779623/termux-android5-repo/blob/master/README.md)



源: [Termux 官方](https://termux.com)   [grimler](https://grimler.se/termux/)       [Termux官方提供的21版本源](https://github.com/termux?q=21&type=&language=&sort=)


## 用法：
```bash
rm $PREFIX/etc/apt/sources.list.d/*
pkg i git -y
git clone https://github.com/2096779623/termux-android5-repo.git
cd termux-android5-repo
chmod 777 -R *
cp -r * $PREFIX/etc/apt
```


##简单安装

```bash
rm $PREFIX/etc/apt/sources.list.d/*


pkg install wget -y


wget -q https://raw.fastgit.org/2096779623/termux-android5-repo/main/install.sh
或者使用jsdelivr：wget -q https://cdn.jsdelivr.net/gh/2096779623/termux-android5-repo@main/install.sh

chmod 777 install.sh && ./install.sh

```


不要运行Pkg Update!
你可以使用 `pkg i [软件包名称]` 安装软件包,但是不要安装关于Termux容器环境的包!
**比如: command-not-found,busybox,coreutil**


如果你的手机没有root，请执行这个命令删除root源:
`rm $PREFIX/etc/apt/sources.list.d/root.list`
### 常见问题:

#### 不能连接到github？ 使用镜像站:[fastgithub](https://github.fastgithub.tk)  [fastgit](https://hub.fastgit.org)

W: Failed to fetch xxx The following signatures couldn't be verified because the public key is not available: NO_PUBKEY xxx：
https://blog.utermux.dev/ut/gpgkeyfix.html

[博客链接](https://blog.utermux.dev/ut/repoandroid5.html)


