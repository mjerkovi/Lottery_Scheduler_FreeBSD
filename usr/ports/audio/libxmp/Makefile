# Created by: Emanuel Haupt <ehaupt@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/libxmp/Makefile 390598 2015-06-25 20:19:22Z ehaupt $

PORTNAME=	libxmp
PORTVERSION=	4.3.9
CATEGORIES=	audio
MASTER_SITES=	SF/xmp/${PORTNAME}/${PORTVERSION}

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Module rendering library for xmp

USES=		gmake
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

PLIST_FILES=	include/xmp.h lib/libxmp.so lib/libxmp.so.4 \
		lib/libxmp.so.${PORTVERSION} libdata/pkgconfig/libxmp.pc

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libxmp.so.${PORTVERSION}

.include <bsd.port.mk>
