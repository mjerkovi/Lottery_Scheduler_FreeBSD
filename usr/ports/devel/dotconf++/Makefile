# Created by: Mark Starovoytov <mark_sf@kikg.ifmo.ru>
# $FreeBSD: tags/RELEASE_10_3_0/devel/dotconf++/Makefile 355864 2014-05-30 15:49:51Z amdmi3 $

PORTNAME=	dotconfpp
PORTVERSION=	0.0.5
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	SF \
		http://voodoo.com.ua/dotconfpp/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Configuration file parser written in C++

USES=		compiler:env libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

.include <bsd.port.pre.mk>

post-patch:
	@${REINPLACE_CMD} -e 's|<stdint.h>|<inttypes.h>|' \
		${WRKSRC}/src/dotconfpp.h ${WRKSRC}/src/mempool.h
.if ${COMPILER_TYPE} == "clang"
	@${REINPLACE_CMD} -e 's|-fexpensive-optimizations||' \
		${WRKSRC}/src/example?/Makefile.in
.endif

.include <bsd.port.post.mk>
