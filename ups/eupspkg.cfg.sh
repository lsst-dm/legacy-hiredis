TAP_PACKAGE=1

PKGDIR=$PWD
BUILDDIR=$PWD/build


install()
{
    make install -e DESTDIR=${PREFIX}
    install_ups
}
