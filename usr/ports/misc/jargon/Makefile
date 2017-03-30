# Created by: moeding
# $FreeBSD: tags/RELEASE_10_3_0/misc/jargon/Makefile 370814 2014-10-13 18:34:17Z antoine $

PORTNAME=	jargon
PORTVERSION=	4.4.7
CATEGORIES=	misc
MASTER_SITES=	http://www.catb.org/~esr/jargon/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	The famous jargon file

NO_BUILD=	yes

DATADIR=	${PREFIX}/share/jargon

post-extract:
	(cd ${WRKSRC}; \
	 ${RM} -rf html/graphics/.xvpics graphics/.xvpics \
		html/letters.html~ html/online-preface.html~)

do-install:
	${MKDIR} ${STAGEDIR}${DATADIR}
	(cd ${WRKSRC}; ${PAX} -rw . ${STAGEDIR}${DATADIR})

.include <bsd.port.mk>
