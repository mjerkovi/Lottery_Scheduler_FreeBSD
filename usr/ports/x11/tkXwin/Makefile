# Created by: Denis Shaposhnikov <dsh@vlink.ru>
# $FreeBSD: tags/RELEASE_10_3_0/x11/tkXwin/Makefile 363374 2014-07-29 19:11:51Z adamw $

PORTNAME=	tkXwin
PORTVERSION=	1.0
PORTREVISION=	5
CATEGORIES=	x11
MASTER_SITES=	http://beepcore-tcl.sourceforge.net/

MAINTAINER=	dsh@vlink.ru
COMMENT=	Tcl/Tk library to detect idle periods of an X session

GNU_CONFIGURE=	yes
USES=		libtool tk:84 tar:tgz
USE_XORG=	xt xscrnsaver
USE_LDCONFIG=	yes

CONFIGURE_ARGS=	--prefix=${PREFIX} \
		--with-tcl=${TCL_LIBDIR} \
		--with-tclinclude=${TCL_INCLUDEDIR} \
		--with-tk=${TK_LIBDIR} \
		--with-tkinclude=${TK_INCLUDEDIR}
CONFIGURE_ENV=	INSTALL="${INSTALL_DATA}"

.include <bsd.port.mk>
