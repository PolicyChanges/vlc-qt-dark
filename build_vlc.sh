export CURRENT_VERSION=$(pacman -Si mingw-w64-x86_64-vlc | grep -Po '^Version\s*: \K.+') && \
wget https://repo.msys2.org/mingw/mingw64/mingw-w64-x86_64-vlc-$(CURRENT_VERSION)-any.pkg.tar.zst && \
tar -xvf mingw-w64-$(CURRENT_VERSION)-any.pkg.tar.zst && \
cd mingw-w64-vlc && \
makepkg -s
