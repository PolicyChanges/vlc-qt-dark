export CURRENT_VERSION=$(pacman -Si mingw-w64-x86_64-vlc | grep -Po '^Version\s*: \K.+') && \
wget https://github.com/msys2/MINGW-packages/raw/master/mingw-w64-vlc/PKGBUILD && \
makepkg -s
