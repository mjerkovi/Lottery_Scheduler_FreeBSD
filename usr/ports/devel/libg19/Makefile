# Created by: Armin Pirkovitsch <armin@frozen-zone.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libg19/Makefile 383107 2015-04-03 11:26:48Z mat $

PORTNAME=	libg19
PORTVERSION=	1.1.1
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	SF/g19linux/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	armin@frozen-zone.org
COMMENT=	G19 library

USES=		libtool
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes

PLIST_FILES=	include/libg19.h \
		lib/libg19.a \
		lib/libg19.so \
		lib/libg19.so.1 \
		lib/libg19.so.1.0.1

.include <bsd.port.mk>
