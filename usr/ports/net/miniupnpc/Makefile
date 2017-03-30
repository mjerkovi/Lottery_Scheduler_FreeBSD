# $FreeBSD: tags/RELEASE_10_3_0/net/miniupnpc/Makefile 399209 2015-10-13 18:39:45Z dinoex $

PORTNAME=	miniupnpc
PORTVERSION=	1.9.20151008
CATEGORIES?=	net
MASTER_SITES=	http://miniupnp.free.fr/files/

MAINTAINER?=	dinoex@FreeBSD.org
COMMENT?=	UPnP IGD client lightweight library

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

USES+=		gmake
HAS_CONFIGURE=	yes
USE_LDCONFIG=	yes

CONFIGURE_SCRIPT=	updateminiupnpcstrings.sh
MAKE_ENV+=	INSTALLPREFIX=${PREFIX}

.include <bsd.port.pre.mk>

.if defined(WITH_DEBUG)
CFLAGS+=	-DDEBUG
.endif

.if ${SLAVE_PORT} == no
USE_RC_SUBR=	miniupnpc

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/upnpc \
		${STAGEDIR}${PREFIX}/lib/libminiupnpc.so.15
.endif

.include <bsd.port.post.mk>
