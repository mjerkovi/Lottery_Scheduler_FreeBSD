# $FreeBSD: tags/RELEASE_10_3_0/cad/cura-engine/Makefile 393593 2015-08-05 15:36:10Z robak $

PORTNAME=	CuraEngine
PORTVERSION=	15.04
CATEGORIES=	cad

MAINTAINER=	cederom@tlen.pl
COMMENT=	Engine of slicing solution for RepRap 3D printers

LICENSE=	AGPLv3

USES=		compiler:c++11-lang gmake

USE_GITHUB=	yes
GH_ACCOUNT=	Ultimaker

PLIST_FILES=	bin/CuraEngine

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/build/CuraEngine ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
