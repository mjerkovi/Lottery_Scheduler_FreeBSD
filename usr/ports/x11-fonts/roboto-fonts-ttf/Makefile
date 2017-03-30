# Created by: Winston Weinert <winstonw@lavabit.com>
# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/roboto-fonts-ttf/Makefile 396572 2015-09-10 14:49:59Z amdmi3 $

PORTNAME=	roboto-fonts-ttf
PORTVERSION=	1.2
PORTREVISION=	3
PORTEPOCH=	1
CATEGORIES=	x11-fonts
MASTER_SITES=	http://developer.android.com/downloads/design/
DISTNAME=	roboto-${PORTVERSION}

MAINTAINER=	winston@ml1.net
COMMENT=	The Roboto typeface family

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/Roboto/LICENSE.txt

USES=		fonts zip:infozip
WRKSRC=		${WRKDIR}/Roboto_v${PORTVERSION}
NO_ARCH=	yes

SUB_FILES=	pkg-message

do-build:
	@${MV} ${WRKSRC}/Roboto/*.ttf ${WRKSRC}/RobotoCondensed/*.ttf ${WRKSRC}

do-install:
	${MKDIR} ${STAGEDIR}${FONTSDIR}
	cd ${WRKSRC}/ && ${INSTALL_DATA} *.ttf ${STAGEDIR}${FONTSDIR}

.include <bsd.port.mk>
