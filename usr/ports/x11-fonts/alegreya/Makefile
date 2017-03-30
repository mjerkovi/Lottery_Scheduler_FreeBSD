# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/alegreya/Makefile 404280 2015-12-23 10:46:23Z rakuco $

PORTNAME=	alegreya
PORTVERSION=	1.004.20150827
CATEGORIES=	x11-fonts

MAINTAINER=	rakuco@FreeBSD.org
COMMENT=	Serif typeface originally intended for literature

LICENSE=	OFL11

USES=		fonts

USE_GITHUB=	yes
GH_ACCOUNT=	huertatipografica
GH_PROJECT=	Alegreya-libre
GH_TAGNAME=	8f40fc1

NO_BUILD=	yes

do-install:
	${MKDIR} ${STAGEDIR}${FONTSDIR}
	cd ${WRKSRC}/otf && \
		${INSTALL_DATA} *.otf ${STAGEDIR}${FONTSDIR}

.include <bsd.port.mk>
