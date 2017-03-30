# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/encodings/Makefile 381876 2015-03-21 23:05:19Z bapt $

PORTNAME=	encodings
PORTVERSION=	1.0.4
PORTREVISION=	3
PORTEPOCH=	1
MASTER_SITES=	XORG/individual/font
CATEGORIES=	x11-fonts

MAINTAINER=	x11@FreeBSD.org
COMMENT=	X.Org Encoding fonts

USES=		tar:bzip2
USE_XORG=	fontutil
BUILD_DEPENDS=	mkfontscale:${PORTSDIR}/x11-fonts/mkfontscale
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-fontrootdir=${PREFIX}/share/fonts

.include <bsd.port.mk>
