# Created by: Don Croyle <croyle@gelemna.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/bugsx/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	bugsx
PORTVERSION=	1.08
PORTREVISION=	2
CATEGORIES=	games
MASTER_SITES=	XCONTRIB/applications
DISTNAME=	bugsx108

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Breed bugs using genetic algorithms

LICENSE=	GPLv1

USES=		imake tar:tgz
USE_XORG=	x11 xext
WRKSRC=		${WRKDIR}/bugsx
PLIST_FILES=	bin/bugsx man/man1/bugsx.1.gz

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/bugsx

.include <bsd.port.mk>
