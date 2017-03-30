# Created by: jseger@scds.com
# $FreeBSD: tags/RELEASE_10_3_0/games/gnugo/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	gnugo
PORTVERSION=	3.8
CATEGORIES=	games
MASTER_SITES=	GNU

MAINTAINER=	spcoltri@omcl.org
COMMENT=	The game of Go

GNU_CONFIGURE=	yes
USES=		gmake

INFO=		gnugo
PLIST_FILES=	bin/gnugo \
		man/man6/gnugo.6.gz

post-extract:
	${RM} -f ${WRKSRC}/doc/gnugo.info*

.include <bsd.port.mk>
