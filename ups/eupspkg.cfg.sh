TAP_PACKAGE=1

PKGDIR=$PWD
BUILDDIR=$PWD/build


build()
{
    cmake
}


install()
{
    make install -e DESTDIR=${PREFIX}
    install_ups
}
