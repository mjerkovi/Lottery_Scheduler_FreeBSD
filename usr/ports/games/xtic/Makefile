# Created by: asami
# $FreeBSD: tags/RELEASE_10_3_0/games/xtic/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	xtic
PORTVERSION=	1.12
PORTREVISION=	2
CATEGORIES=	games
MASTER_SITES=	XCONTRIB/games
DISTNAME=	${PORTNAME}${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	X version of a simple but tricky board game

USES=		imake
USE_XORG=	xaw
PLIST_FILES=	bin/xtic man/man1/xtic.1.gz

post-patch:
	@${REINPLACE_CMD} -e "s|%%LOCALBASE%%|${LOCALBASE}|g" ${WRKSRC}/configure.h

.include <bsd.port.mk>
