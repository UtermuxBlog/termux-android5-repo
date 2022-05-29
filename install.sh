#/data/data/com.termux/files/usr/bin/bash
#By 2096779623
rm $PREFIX/etc/apt/sources.list.d/* &>/dev/null 2>&1
sed -i 's@^\(deb.*stable main\)$@#\1\ndeb https://packages-cf.termux.org/termux-main-21 stable main@' $PREFIX/etc/apt/sources.list
echo deb https://packages-cf.termux.org/termux-main-21 stable main > $PREFIX/etc/apt/sources.list
echo deb https://termux.org/game-packages-21-bin games stable > $PREFIX/etc/apt/sources.list.d/game.list
echo deb https://termux.org/science-packages-21-bin science stable > $PREFIX/etc/apt/sources.list.d/science.list
echo deb https://termux.org/termux-root-packages-21-bin root stable > $PREFIX/etc/apt/sources.list.d/root.list
if [ `id -u` -ne 0 ]; then
	rm $PREFIX/etc/apt/sources.list.d/root.list 2>&1
fi
echo Everything is OK!
