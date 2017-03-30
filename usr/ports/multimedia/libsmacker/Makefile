# $FreeBSD: tags/RELEASE_10_3_0/multimedia/libsmacker/Makefile 358506 2014-06-20 06:10:28Z vanilla $

PORTNAME=	libsmacker
PORTVERSION=	1.0
CATEGORIES=	multimedia
MASTER_SITES=	SF/${PORTNAME}/$(DISTNAME)/

MAINTAINER=	kennedy.greg@gmail.com
COMMENT=	C library for decoding .smk Smacker Video files

CFLAGS+=	-fPIC
USE_LDCONFIG=	yes

PLIST_FILES=	lib/libsmacker.so

post-patch:
	@${REINPLACE_CMD} '/CFLAGS/s|+=|?=|; s|gcc|${CC}|g' \
		${WRKSRC}/Makefile

.include <bsd.port.mk>
