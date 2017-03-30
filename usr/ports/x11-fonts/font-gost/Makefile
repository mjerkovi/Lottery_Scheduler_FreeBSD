# Created by: Gvozdikov Veniamin <g.veniamin@googlemail.com>
# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/font-gost/Makefile 381876 2015-03-21 23:05:19Z bapt $

PORTNAME=	gost
PORTVERSION=	0.2
PORTREVISION=	3
CATEGORIES=	x11-fonts
MASTER_SITES=	http://sd.ascon.ru/ftp/Public/Utils/DWG-DXF/ \
		LOCAL/vg
PKGNAMEPREFIX=	font-
DISTNAME=	TTF_FON

MAINTAINER=	vg@FreeBSD.org
COMMENT=	GOST TrueType fonts

USES=		fonts zip
NO_BUILD=	yes
SUB_FILES=	pkg-message
WRKSRC=		${WRKDIR}/Fonts

do-install:
	@${MKDIR} ${STAGEDIR}${FONTSDIR}
	${INSTALL_DATA} ${WRKSRC}/*.ttf ${STAGEDIR}${FONTSDIR}
	${INSTALL_DATA} ${WRKSRC}/*.TTF ${STAGEDIR}${FONTSDIR}

.include <bsd.port.mk>
