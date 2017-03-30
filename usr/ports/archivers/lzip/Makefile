# Created by: Sylvio Cesar <sylvio@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/lzip/Makefile 370627 2014-10-11 07:32:37Z gerald $

PORTNAME=	lzip
PORTVERSION=	1.16
CATEGORIES=	archivers
MASTER_SITES=	SAVANNAH/lzip

MAINTAINER=	gerald@FreeBSD.org
COMMENT=	Lossless data compressor based on the LZMA algorithm

LICENSE=	GPLv2

PLIST_FILES=	bin/lzip \
		man/man1/lzip.1.gz

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	CXX="${CXX}" \
		CXXFLAGS="${CXXFLAGS}" \
		LDFLAGS="${LDFLAGS}"
INFO=		lzip

.include <bsd.port.mk>
