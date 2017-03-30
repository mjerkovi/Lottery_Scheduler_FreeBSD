# Created by: Stefan Eggers <seggers@semyam.dinoco.de>
# $FreeBSD: tags/RELEASE_10_3_0/games/crafty-open-medium/Makefile 400848 2015-11-05 12:36:25Z mat $

PORTNAME=	crafty-open-medium
PORTVERSION=	20070909
PORTREVISION=	2
CATEGORIES=	games
MASTER_SITES=	LOCAL/dd/crafty
DISTNAME=	medium
DIST_SUBDIR=	crafty

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Medium opening book (about 1.9 MByte) for crafty

BUILD_DEPENDS=	crafty:${PORTSDIR}/games/crafty
RUN_DEPENDS=	crafty:${PORTSDIR}/games/crafty

USES=		zip
NO_WRKSUBDIR=	yes
CONFLICTS=	crafty-open-enormous-* crafty-open-large-* crafty-open-default-*

do-build:
	@${ECHO_MSG} '================================================================'
	@${ECHO_MSG} 'Ignore warnings about illegal moves.  These warnings are normal.'
	@${ECHO_MSG} '================================================================'
	(cd ${WRKSRC} && crafty <${FILESDIR}/book-building)

do-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/lib/crafty
	${INSTALL_DATA} ${WRKSRC}/book.bin \
		${STAGEDIR}${PREFIX}/lib/crafty/book.bin

.include <bsd.port.mk>
