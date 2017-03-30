# Created by: Edwin Groothuis <edwin@mavetju.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/e169-stats/Makefile 345837 2014-02-24 13:17:05Z ehaupt $

PORTNAME=	e169-stats
PORTVERSION=	0.6
PORTREVISION=	1
CATEGORIES=	net
MASTER_SITES=	http://www.mavetju.org/download/

MAINTAINER=	edwin@mavetju.org
COMMENT=	Curses realtime statistics for the Huawei E169 modem

PLIST_FILES=	bin/e169-stats

do-build:
	${CC} ${CFLAGS} -o ${WRKSRC}/e169-stats ${WRKSRC}/e169-stats.c -lcurses

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/e169-stats ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
