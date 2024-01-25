REPODIR="/var/db/kiss"

export KISS_PATH=""
KISS_PATH="$KISS_PATH:$REPODIR/grepo/core"
KISS_PATH="$KISS_PATH:$REPODIR/kiss-xorg/extra"
KISS_PATH="$KISS_PATH:$REPODIR/kiss-xorg/xorg"
KISS_PATH="$KISS_PATH:$REPODIR/kiss-xorg/community"
KISS_PATH="$KISS_PATH:$REPODIR/grepo/extra"
KISS_PATH="$KISS_PATH:$REPODIR/community/community"

#export CFLAGS="-march=x86-64 -mtune=generic -pipe -Og"
#export CXXFLAGS="-march=x86-64 -mtune=generic -pipe -Og"
#export MAKEFLAGS="-j4"




export CFLAGS="-march=native -pipe -O2"
export CXXFLAGS="-march=native -pipe -O2"
export MAKEFLAGS="-j5"
