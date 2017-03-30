# Created by: Kevin Lo <kevlo@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/ubuntu-font/Makefile 381763 2015-03-20 18:30:54Z bapt $

PORTNAME=	ubuntu-font
PORTVERSION=	0.80
PORTREVISION=	2
CATEGORIES=	x11-fonts
MASTER_SITES=	http://font.ubuntu.com/download/

DISTNAME=	${PORTNAME}-family-${PORTVERSION}

MAINTAINER=	kevlo@FreeBSD.org
COMMENT=	Ubuntu font family

LICENSE=	UFL
LICENSE_FILE=	${WRKSRC}/LICENCE.txt
LICENSE_NAME=	Ubuntu Font License (UFL)
LICENSE_PERMS=	dist-mirror dist-sell pkg-mirror pkg-sell auto-accept

USES=		fonts zip
NO_BUILD=	yes

SUB_FILES=	pkg-message

OPTIONS_DEFINE=	DOCS

do-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	cd ${WRKSRC} && ${INSTALL_DATA} *.txt ${STAGEDIR}${DOCSDIR}
	${MKDIR} ${STAGEDIR}${FONTSDIR}
	cd ${WRKSRC} && ${INSTALL_DATA} *.ttf ${STAGEDIR}${FONTSDIR}

.include <bsd.port.mk>
