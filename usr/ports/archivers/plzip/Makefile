# Created by: Albert Vernon <f3cun3c02@sneakemail.com>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/plzip/Makefile 392764 2015-07-24 00:17:30Z delphij $

PORTNAME=	plzip
PORTVERSION=	1.4
CATEGORIES=	archivers
MASTER_SITES=	SAVANNAH/lzip/${PORTNAME}

MAINTAINER=	delphij@FreeBSD.org
COMMENT=	Parallel, lossless data compressor based on the LZMA algorithm

BUILD_DEPENDS=	lzlib>=1.1:${PORTSDIR}/archivers/lzlib

PLIST_FILES=	bin/plzip \
		man/man1/plzip.1.gz

USES=		gmake
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	CXXFLAGS="-I${LOCALBASE}/include" \
		LDFLAGS="-L${LOCALBASE}/lib"
INFO=		plzip

.include <bsd.port.mk>
