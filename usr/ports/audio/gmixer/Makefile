# Created by: Chris Piazza <cpiazza@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/gmixer/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	gmixer
PORTVERSION=	0.98c
PORTREVISION=	6
CATEGORIES=	audio
MASTER_SITES=	LOCAL/cpiazza

MAINTAINER=	ports@FreeBSD.org
COMMENT=	X11/gtk+ mixer control

ALL_TARGET=	gmixer

USES=		pkgconfig
USE_GNOME=	gtk12
PLIST_FILES=	bin/gmixer share/pixmaps/gmixer.xpm

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/gmixer ${STAGEDIR}${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/icons/gmixer.xpm ${STAGEDIR}${PREFIX}/share/pixmaps

.include <bsd.port.mk>
