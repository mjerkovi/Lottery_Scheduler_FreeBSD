# $FreeBSD: tags/RELEASE_10_3_0/multimedia/gmp-api/Makefile 392273 2015-07-16 06:05:59Z jbeich $

PORTNAME=	gmp-api
DISTVERSIONPREFIX=	Firefox
DISTVERSION=	39 # tracking www/firefox
CATEGORIES=	multimedia

MAINTAINER=	gecko@FreeBSD.org
COMMENT=	Gecko Media Plugins API from mozilla-release

LICENSE=	APACHE20

USE_GITHUB=	yes
GH_ACCOUNT=	mozilla

NO_BUILD=	yes
NO_ARCH=	yes

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/include/${PORTNAME}
	${INSTALL_DATA} ${WRKSRC}/*.h ${STAGEDIR}${PREFIX}/include/${PORTNAME}

.include <bsd.port.mk>
