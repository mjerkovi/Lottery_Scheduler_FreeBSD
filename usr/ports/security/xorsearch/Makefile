# Created by: Edwin Groothuis <edwin@mavetju.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/xorsearch/Makefile 347784 2014-03-10 17:01:36Z bapt $

PORTNAME=	xorsearch
PORTVERSION=	1.2.0
CATEGORIES=	security textproc
MASTER_SITES=	http://www.didierstevens.com/files/software/
DISTNAME=	XORSearch_V1_2_0

MAINTAINER=	edwin@mavetju.org
COMMENT=	Search for a given string in an XOR or ROL encoded binary file

USES=		zip
WRKSRC=		${WRKDIR}

PLIST_FILES=	bin/xorsearch

do-build:
	${CC} -o ${WRKDIR}/XORSearch ${WRKDIR}/XORSearch.c

do-install:
	${INSTALL_PROGRAM} ${WRKDIR}/XORSearch \
		${STAGEDIR}${PREFIX}/bin/xorsearch

.include <bsd.port.mk>
