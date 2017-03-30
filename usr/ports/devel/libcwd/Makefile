# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/libcwd/Makefile 377368 2015-01-18 22:49:05Z gerald $

PORTNAME=	libcwd
PORTVERSION=	1.0.4
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	C++ Debugging Support Library

USES=		gmake pathfix pkgconfig libtool
# Fails to build with GCC 4.9, cf. PR 196852
USE_GCC=	4.8
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--disable-alloc --disable-location --disable-threading \
		--disable-pch
INSTALL_TARGET=	install-strip
USE_LDCONFIG=	yes

CFLAGS+=	-D__GNU_LIBRARY__

post-patch:
	@${REINPLACE_CMD} -e 's|malloc\.h|stdlib.h|g ; \
		 s|localtime(|localtime((const time_t *)|g' ${WRKSRC}/debugmalloc.cc

.include <bsd.port.mk>
