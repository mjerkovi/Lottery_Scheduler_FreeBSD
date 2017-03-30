# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/xorg-fonts/Makefile 382496 2015-03-28 14:54:06Z bapt $

PORTNAME=	xorg-fonts
PORTVERSION=	7.7
PORTREVISION=	1
CATEGORIES=	x11-fonts

MAINTAINER=	x11@FreeBSD.org
COMMENT=	X.org fonts meta-port

USES=		metaport
USE_XORG=	fontutil

RUN_DEPENDS=	xorg-fonts-100dpi>0:${PORTSDIR}/x11-fonts/xorg-fonts-100dpi \
		xorg-fonts-75dpi>0:${PORTSDIR}/x11-fonts/xorg-fonts-75dpi \
		xorg-fonts-cyrillic>0:${PORTSDIR}/x11-fonts/xorg-fonts-cyrillic \
		xorg-fonts-miscbitmaps>0:${PORTSDIR}/x11-fonts/xorg-fonts-miscbitmaps \
		xorg-fonts-truetype>0:${PORTSDIR}/x11-fonts/xorg-fonts-truetype \
		xorg-fonts-type1>0:${PORTSDIR}/x11-fonts/xorg-fonts-type1 \
		font-alias>0:${PORTSDIR}/x11-fonts/font-alias

.include <bsd.port.mk>
