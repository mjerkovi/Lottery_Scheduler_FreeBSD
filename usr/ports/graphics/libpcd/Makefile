# Created by: Andrey Slusar <anray@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/libpcd/Makefile 379525 2015-02-21 15:34:39Z amdmi3 $

PORTNAME=	libpcd
PORTVERSION=	1.0.1
CATEGORIES=	graphics
MASTER_SITES=	http://www.kraxel.org/releases/libpcd/
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Library for reading PhotoCD images

LICENSE=	GPLv2 # or later

WRKSRC=		${WRKDIR}/${DISTNAME:S/_/-/}

USES=		gmake
MAKEFILE=	GNUmakefile
USE_LDCONFIG=	yes

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libpcd.so

.include <bsd.port.mk>
