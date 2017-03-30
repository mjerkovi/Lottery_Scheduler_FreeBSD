# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/comic-neue/Makefile 381876 2015-03-21 23:05:19Z bapt $

PORTNAME=	comic-neue
PORTVERSION=	1.1
PORTREVISION=	2
CATEGORIES=	x11-fonts
MASTER_SITES=	http://comicneue.com/

MAINTAINER=	kevlo@FreeBSD.org
COMMENT=	Free Comic Sans alternative

LICENSE=	CC0
LICENSE_NAME=	CC0 1.0 Universal
LICENSE_TEXT=	See http://creativecommons.org/publicdomain/zero/1.0/
LICENSE_PERMS=	dist-mirror dist-sell pkg-mirror pkg-sell auto-accept

USES=		fonts zip
NO_BUILD=	yes

SUB_FILES=	pkg-message
WRKSRC=		${WRKDIR}/${DISTNAME}

do-install:
	${MKDIR} ${STAGEDIR}${FONTSDIR}
	${INSTALL_DATA} ${WRKSRC}/*.ttf ${STAGEDIR}${FONTSDIR}

.include <bsd.port.mk>
