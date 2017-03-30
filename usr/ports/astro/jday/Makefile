# $FreeBSD: tags/RELEASE_10_3_0/astro/jday/Makefile 355901 2014-05-30 19:33:22Z amdmi3 $

PORTNAME=	jday
PORTVERSION=	2.4
PORTREVISION=	1
CATEGORIES=	astro
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Astronomical Julian date calculator

USES=		pathfix libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

PLIST_FILES=	bin/dbd bin/j2d bin/jday \
		include/jday.h lib/libjday.a \
		lib/libjday.so lib/libjday.so.2 \
		lib/libjday.so.2.0.4 libdata/pkgconfig/jday.pc \
		man/man1/jday.1.gz

.include <bsd.port.mk>
