# Created by: tm@onepost.net
# $FreeBSD: tags/RELEASE_10_3_0/net/xisp/Makefile 369342 2014-09-26 20:42:20Z antoine $

PORTNAME=	xisp
PORTVERSION=	2.7p4
PORTREVISION=	9
CATEGORIES=	net
MASTER_SITES=	http://xisp.hellug.gr/release/

PATCH_SITES=	http://www.ml-search.com/xisp/distfiles/

MAINTAINER=	tm@onepost.net
COMMENT=	User-friendly X interface to pppd/chat

LIB_DEPENDS=	libforms.so:${PORTSDIR}/x11-toolkits/xforms

USE_XORG=	xpm

MAKE_ENV+=	CCFLAGS="${CFLAGS}"

post-patch:
	@${REINPLACE_CMD} -e 's|%%PREFIX%%|${PREFIX}|g' \
		${WRKSRC}/Makefile

.include <bsd.port.mk>
