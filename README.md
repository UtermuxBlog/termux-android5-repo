# termux-android5-repo
## Foreign sources mirrors of Android 5~6 for termux
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2F2096779623%2Ftermux-android5-repo.svg?type=large)](https://app.fossa.com/projects/git%2Bgithub.com%2F2096779623%2Ftermux-android5-repo?ref=badge_large)   
[![GitHub license](https://img.shields.io/badge/license-MIT-brightgreen)](https://github.com/2096779623/termux-android5-repo/blob/main/LICENSE) 


[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2F2096779623%2Ftermux-android5-repo.svg?type=shield)](https://app.fossa.com/projects/git%2Bgithub.com%2F2096779623%2Ftermux-android5-repo?ref=badge_shield)


[blog](https://blog.utermux.dev/ut/repoandroid5.html)



Chinese：[READMECN.md](https://github.com/2096779623/termux-android5-repo/blob/master/READMECN.md)



repo: [Termux Packages](https://termux.com)     [grimler](https://grimler.se/termux/)        [Termux Repo For Version 21](https://github.com/termux?q=21&type=&language=&sort=)


## Installation
```bash
rm $PREFIX/etc/apt/sources.list.d/*
pkg i git -y
git clone https://github.com/2096779623/termux-android5-repo.git
cd termux-android5-repo
chmod 777 -R *
cp -r * $PREFIX/etc/apt
```
No Run Pkg Update!
You can use `pkg i [Packages Name]` Install packages,but not install about termux container packages!
**eg: command-not-found,busybox,coreutil**

## Simple installation
```bash
rm $PREFIX/etc/apt/sources.list.d/*
pkg install wget -y
wget -q https://raw.fastgit.org/2096779623/termux-android5-repo/main/install.sh
chmod 777 install.sh && ./install.sh
```


if your's mobile phone no rooted,please exec this order delete the root repo:
rm $PREFIX/etc/apt/sources.list.d/root.list

### Common Problem:

#### Can't connect to github?  Use mirror:[my mirror](https://github.2096779623.workers.dev)  [fastgit](https://hub.fastgit.org)

**NO_PUBILCKEY?**   try:`apt-key adv --keyserver keys.gnupg.net --recv-keys ErrorKey` or Manual download key.

