# Created by: Hung-Yi Chen <gaod@hychen.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/libnatpmp/Makefile 378250 2015-02-01 16:04:21Z jbeich $

PORTNAME=	libnatpmp
PORTVERSION=	20140401
CATEGORIES=	net
MASTER_SITES=	http://miniupnp.free.fr/files/

MAINTAINER=	gaod@hychen.org
COMMENT=	NAT-PMP lightweight library

LICENSE=	BSD3CLAUSE

USES=		gmake
USE_LDCONFIG=	yes

MAKE_ARGS+=	CC="${CC}"
MAKE_ENV+=	INSTALLPREFIX=${STAGEDIR}${PREFIX}

PLIST_FILES=	bin/natpmpc \
		include/natpmp.h \
		lib/libnatpmp.a \
		lib/libnatpmp.so \
		lib/libnatpmp.so.1

post-patch:
	@${REINPLACE_CMD} -e 's/^LIBSPEC //' \
		-e '/declspec\.h/d' \
		${WRKSRC}/natpmp.h

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/natpmpc \
		${STAGEDIR}${PREFIX}/lib/libnatpmp.so.1

.include <bsd.port.mk>
