./configure --prefix=$PREFIX --disable-mount-helper
CFLAGS="-I$(pwd)/include/fuse-lite" make
make install

