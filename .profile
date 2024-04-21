REPODIR="/var/db/kiss"

export KISS_PATH=""
#KISS_PATH="$KISS_PATH:$REPODIR/Amp/community"
KISS_PATH="$KISS_PATH:$REPODIR/grepo/core"
KISS_PATH="$KISS_PATH:$REPODIR/kiss-xorg/extra"
KISS_PATH="$KISS_PATH:$REPODIR/kiss-xorg/xorg"
KISS_PATH="$KISS_PATH:$REPODIR/kiss-xorg/community"
KISS_PATH="$KISS_PATH:$REPODIR/grepo/extra"
KISS_PATH="$KISS_PATH:$REPODIR/community/community"

#export CFLAGS="-march=x86-64 -mtune=generic -pipe -Og"
#export CXXFLAGS="-march=x86-64 -mtune=generic -pipe -Og"
#export MAKEFLAGS="-j4"
KISS_PATH="$KISS_PATH:$REPODIR/KISS-kde/kde"
KISS_PATH="$KISS_PATH:$REPODIR/KISS-kde/testing"
KISS_PATH="$KISS_PATH:$REPODIR/KISS-kde/xorg"
KISS_PATH="$KISS_PATH:$REPODIR/KISS-kde/frameworks"
KISS_PATH="$KISS_PATH:$REPODIR/KISS-kde/plasma"
KISS_PATH="$KISS_PATH:$REPODIR/kiss-repos/qt-toolkit"
KISS_PATH="$KISS_PATH:$REPODIR/kiss-repos/kde-plasma"
KISS_PATH="$KISS_PATH:$REPODIR/kiss-repos/kde-frameworks"
#wayland
# kde-frameworks      kde-plasma          pantheon            pantheon-framework  python              qt-toolkit


export CFLAGS="-flto -fuse-ld=mold -march=native -pipe -O2 -flarge-source-files"
export CXXFLAGS="-flto -fuse-ld=mold -march=native -pipe -O2 -flarge-source-files"
export FCFLAFS="${CFLAGS}"
export FFLAFS="${CFLAGS}"
export RUSTFLAGS="-C target-cpu=native"
export MAKEFLAGS="-j5"
#export PATH=/usr/lib/ccache/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/sbin:/sbin:/bin
export PATH=/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/sbin:/sbin:/bin
