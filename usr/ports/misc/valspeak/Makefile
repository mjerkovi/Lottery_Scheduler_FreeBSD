# Created by: Sebastien Santoro <dereckson@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/misc/valspeak/Makefile 359722 2014-06-28 22:11:53Z marino $

PORTNAME=	valspeak
PORTVERSION=	1.0
CATEGORIES=	misc
MASTER_SITES=	http://dereckson.devio.us/software/${PORTNAME}/

MAINTAINER=	dereckson@gmail.com
COMMENT=	Filter that converts English text to valspeak

CONFLICTS=	filters-2* talkfilters-2*

PLIST_FILES=	bin/valspeak
ALL_TARGET=	valspeak
MAKE_ARGS+=	CFLAGS=${CFLAGS:Q}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/valspeak ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
