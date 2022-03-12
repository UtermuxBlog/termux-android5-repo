#/data/data/com.termux/files/usr/bin/bash
#By 2096779623
rm $PREFIX/etc/apt/sources.list.d/* &>/dev/null 2>&1
echo deb https://packages.termux.org/apt/termux-main stable main > $PREFIX/etc/apt/sources.list
echo deb https://termux.com/game-packages-21-bin games stable > $PREFIX/etc/apt/sources.list.d/game.list
echo deb https://termux.com/science-packages-21-bin science stable > $PREFIX/etc/apt/sources.list.d/science.list
echo deb https://grimler.se/unstable-packages/ unstable main > $PREFIX/etc/apt/sources.list.d/unstable.list
echo deb http://grimler.se/apt/termux-x11/ x11 main > $PREFIX/etc/apt/sources.list.d/x11.list
echo deb https://termux.com/termux-root-packages-21-bin root stable > $PREFIX/etc/apt/sources.list.d/root.list
if [ `id -u` -ne 0 ]; then
	rm $PREFIX/etc/apt/sources.list.d/root.list 2>&1
fi
echo Everything is OK!
