# Created by: Martin Matuska <mm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/vo-aacenc/Makefile 362592 2014-07-22 21:59:55Z amdmi3 $

PORTNAME=	vo-aacenc
PORTVERSION=	0.1.3
PORTREVISION=	1
CATEGORIES=	audio
MASTER_SITES=	SF/opencore-amr/${PORTNAME}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	VisualOn AAC encoder library

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		libtool
GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip

post-patch:
	@${REINPLACE_CMD} -E -e \
	's|^pkgconfigdir = .*|pkgconfigdir = $$(prefix)/libdata/pkgconfig|g' \
	${WRKSRC}/Makefile.in

.include <bsd.port.mk>
