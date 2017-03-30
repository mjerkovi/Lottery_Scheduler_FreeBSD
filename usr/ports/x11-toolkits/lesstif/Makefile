# Created by: 1wardd@airmail.net
# $FreeBSD: tags/RELEASE_10_3_0/x11-toolkits/lesstif/Makefile 363922 2014-08-03 16:19:17Z dinoex $

PORTNAME=	lesstif
PORTVERSION=	0.95.2
PORTREVISION=	4
PORTEPOCH=	2
CATEGORIES=	x11-toolkits
MASTER_SITES=	SF

MAINTAINER=	dinoex@FreeBSD.org
COMMENT=	API compatible clone of the Motif toolkit

LIB_DEPENDS=	libfontconfig.so:${PORTSDIR}/x11-fonts/fontconfig \
		libfreetype.so:${PORTSDIR}/print/freetype2

CONFLICTS?=	open-motif-*

USES=		tar:bzip2 libtool
USE_XORG=	sm ice xt xp xext x11 xextproto xrender xft
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-static --enable-shared --enable-production \
		--disable-maintainer-mode \
		--with-fontconfig-lib=${LOCALBASE}/lib \
		--with-freetype-lib=${LOCALBASE}/lib

post-patch:
	@${REINPLACE_CMD} 's,freetype/freetype.h,freetype.h,' \
		${WRKSRC}/configure

post-install:
	${INSTALL_DATA} ${WRKSRC}/scripts/autoconf/ac_find_motif.m4 \
		${STAGEDIR}${PREFIX}/share/aclocal

.include <bsd.port.mk>
