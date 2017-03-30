# Created by: saper@system.pl
# $FreeBSD: tags/RELEASE_10_3_0/graphics/gif2png/Makefile 375598 2014-12-25 20:54:41Z bapt $

PORTNAME=	gif2png
PORTVERSION=	2.5.9
PORTREVISION=	1
CATEGORIES=	graphics
MASTER_SITES=	http://www.catb.org/~esr/gif2png/

MAINTAINER=	saper@saper.info
COMMENT=	Converts GIF images to a PNG format

LIB_DEPENDS=	libpng.so:${PORTSDIR}/graphics/png

USES=		python:run
GNU_CONFIGURE=	yes

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

PLIST_FILES=	bin/${PORTNAME} bin/web2png \
		man/man1/gif2png.1.gz \
		man/man1/web2png.1.gz

.include <bsd.port.mk>
