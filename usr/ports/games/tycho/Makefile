# Created by: Alejandro Pulver <alepulver@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/tycho/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	tycho
PORTVERSION=	0.1
CATEGORIES=	games
MASTER_SITES=	LOCAL/alepulver
DISTNAME=	redcoder

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Program to gather data (statistics) on Core War warriors

USES=		gmake tar:bzip2
WRKSRC=		${WRKDIR}/${PORTNAME}

PLIST_FILES=	bin/tycho \
		bin/tycho-exstat

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	${INSTALL_PROGRAM} ${WRKSRC}/exstat ${STAGEDIR}${PREFIX}/bin/${PORTNAME}-exstat

.include <bsd.port.mk>
