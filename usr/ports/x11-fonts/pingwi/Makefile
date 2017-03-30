# Created by: Gvozdikov Veniamin <g.veniamin@googlemail.com>
# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/pingwi/Makefile 381876 2015-03-21 23:05:19Z bapt $

PORTNAME=	pingwi
PORTVERSION=	0.1
PORTREVISION=	2
CATEGORIES=	x11-fonts
MASTER_SITES=	http://www.pingwinsoft.ru/system/uploads/16/original/ \
		http://fbsd.zlonet.ru/distfiles/
PKGNAMEPREFIX=	font-
DISTNAME=	fonts_test

MAINTAINER=	vg@FreeBSD.org
COMMENT=	PingWi Typography fonts

USES=		fonts zip
NO_BUILD=	yes
SUB_FILES=	pkg-message

do-install:
	@${MKDIR} ${STAGEDIR}${FONTSDIR}
	${INSTALL_DATA} ${WRKSRC}/*.ttf ${STAGEDIR}${FONTSDIR}

.include <bsd.port.mk>
