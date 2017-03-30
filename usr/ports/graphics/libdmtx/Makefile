# Created by: johans
# $FreeBSD: tags/RELEASE_10_3_0/graphics/libdmtx/Makefile 377347 2015-01-18 21:12:42Z kwm $

PORTNAME=	libdmtx
PORTVERSION=	0.7.4
PORTREVISION=	7
CATEGORIES=	graphics
MASTER_SITES=	SF

MAINTAINER=	johans@FreeBSD.org
COMMENT=	Library for reading and writing Data Matrix barcodes

LIB_DEPENDS=	libMagickWand-6.so:${PORTSDIR}/graphics/ImageMagick

USES=		tar:bzip2 libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

post-patch:
	@${REINPLACE_CMD} -e '/^pkgconfigdir /s:(libdir):{prefix}/libdata:' \
		${WRKSRC}/Makefile.in

.include <bsd.port.mk>
