# Created by: Jonathan Shoemaker <shoemaker@bluebottle.com>
# $FreeBSD: tags/RELEASE_10_3_0/games/crafty-open-enormous/Makefile 400848 2015-11-05 12:36:25Z mat $

PORTNAME=	crafty-open-enormous
PORTVERSION=	20070924
PORTREVISION=	1
CATEGORIES=	games
MASTER_SITES=	http://www.cis.uab.edu/hyatt/crafty/pgn/
DISTFILES=	enormous.zip
DIST_SUBDIR=	crafty

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Enormous opening book (about 270 MByte) for crafty

BUILD_DEPENDS=	crafty:${PORTSDIR}/games/crafty
RUN_DEPENDS=	crafty:${PORTSDIR}/games/crafty

USES=		zip
NO_WRKSUBDIR=	yes
NO_PACKAGE=	Package is way too big
LEGAL_PACKAGE=
CONFLICTS=	crafty-open-large-* crafty-open-medium-* crafty-open-default-*

do-build:
	@${ECHO_MSG} '================================================================'
	@${ECHO_MSG} 'Ignore warnings about illegal moves.  These warnings are normal.'
	@${ECHO_MSG} '================================================================'
	(cd ${WRKSRC} && crafty bookpath=. <${FILESDIR}/book-building)

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/lib/crafty
	${INSTALL_DATA} ${WRKSRC}/book.bin ${STAGEDIR}${PREFIX}/lib/crafty/book.bin

.include <bsd.port.mk>
