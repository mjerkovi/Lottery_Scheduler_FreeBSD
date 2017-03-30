# Created by: Jonathan Belson <jon@witchspace.com>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/kix-kmod/Makefile 357070 2014-06-08 19:51:27Z olgeni $

PORTNAME=	kix
PORTVERSION=	1.0
PORTREVISION=	1
CATEGORIES=	graphics
MASTER_SITES=	http://homepage.ntlworld.com/jon.belson/files/ \
		LOCAL/pgollucci
PKGNAMESUFFIX=	-kmod

MAINTAINER=	jon@witchspace.com
COMMENT=	Graphical screensaver kernel module

USES=		kmod

MAKE_ENV+=	WERROR=
PLIST_FILES=	lib/kix_saver.ko
SUB_FILES=	pkg-message

do-install:
	${INSTALL_KLD} ${WRKSRC}/kix_saver.ko ${STAGEDIR}${PREFIX}/lib

.include <bsd.port.mk>
