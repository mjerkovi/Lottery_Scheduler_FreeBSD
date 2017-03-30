# Created by: John Marino <marino@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libuutil/Makefile 399430 2015-10-16 10:26:04Z marino $

PORTNAME=	libuutil
PORTVERSION=	1.0.3
CATEGORIES=	devel

MAINTAINER=	marino@FreeBSD.org
COMMENT=	Illumos userland utilities library

LICENSE=	CDDL

GH_ACCOUNT=	jrmarino
USE_GITHUB=	yes

USES=		uidfix
MAKE_ARGS=	LIBDIR=${PREFIX}/lib
USE_LDCONFIG=	yes

PLIST_FILES=	include/libuutil.h lib/libuutil.a lib/libuutil.so \
		lib/libuutil.so.1

post-install:
	(cd ${WRKSRC} && ${INSTALL_DATA} libuutil.h \
		${STAGEDIR}${PREFIX}/include/)

.include <bsd.port.mk>
