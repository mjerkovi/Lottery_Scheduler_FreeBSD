# Created by: Gleb Smirnoff <glebius@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-drivers/xf86-input-egalax/Makefile 399179 2015-10-13 07:45:08Z kwm $

PORTNAME=	xf86-input-egalax
PORTVERSION=	0.3
PORTREVISION=	1
CATEGORIES=	x11-drivers

MAINTAINER=	glebius@FreeBSD.org
COMMENT=	eGalax touch screen input driver for X.Org

USE_GITHUB=	yes
GH_ACCOUNT=	glebius
GH_TAGNAME=	7f1e4ac
DIST_SUBDIR=	xorg/driver

LICENSE=	BSD2CLAUSE

GNU_CONFIGURE=	yes
USES=		autoreconf libtool pkgconfig
USE_XORG=	xorg-server xproto xi inputproto xf86driproto glproto \
		randrproto renderproto resourceproto scrnsaverproto \
		xorg-macros presentproto
CONFIGURE_ENV=	DRIVER_MAN_SUFFIX=4x DRIVER_MAN_DIR='$$(mandir)/man4'
INSTALL_TARGET=	install-strip

.include <bsd.port.mk>
