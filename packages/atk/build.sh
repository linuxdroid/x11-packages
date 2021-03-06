TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com> @xeffyr"

TERMUX_PKG_HOMEPAGE=https://www.gtk.org
TERMUX_PKG_DESCRIPTION="The interface definitions of accessibility infrastructure"
TERMUX_PKG_VERSION=2.30.0
TERMUX_PKG_REVISION=2
TERMUX_PKG_SRCURL=http://ftp.gnome.org/pub/gnome/sources/atk/2.30/atk-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=dd4d90d4217f2a0c1fee708a555596c2c19d26fef0952e1ead1938ab632c027b

TERMUX_PKG_DEPENDS="glib"
TERMUX_PKG_CONFLICTS="libatk"
TERMUX_PKG_REPLACES="libatk"
