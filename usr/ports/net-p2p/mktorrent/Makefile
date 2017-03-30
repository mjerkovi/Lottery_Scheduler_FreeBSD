# Created by: Damian Gerow <dgerow@afflictions.org>
# $FreeBSD: tags/RELEASE_10_3_0/net-p2p/mktorrent/Makefile 382189 2015-03-24 23:45:41Z marino $

PORTNAME=	mktorrent
PORTVERSION=	1.0
CATEGORIES=	net-p2p
MASTER_SITES=	SF

MAINTAINER=	dgerow@afflictions.org
COMMENT=	Command-line utility for creating BitTorrent metainfo files

.if defined(.PARSEDIR)
USES=		gmake
.else
MAKEFILE=	BSDmakefile
.endif
MAKE_FLAGS=	USE_LONG_OPTIONS=1

PLIST_FILES=	bin/mktorrent

OPTIONS_DEFINE=	THREADS OPENSSL HASHCHECK
OPTIONS_DEFAULT=	THREADS OPENSSL HASHCHECK
THREADS_DESC=	Enable support for pthreads
OPENSSL_DESC=	Use OpenSSL for hashing
HASHCHECK_DESC=	Verify file hashes

.include <bsd.port.options.mk>

.if ${PORT_OPTIONS:MTHREADS}
MAKE_FLAGS+=	USE_PTHREADS=1
.endif

.if ${PORT_OPTIONS:MOPENSSL}
MAKE_FLAGS+=	USE_OPENSSL=1
USE_OPENSSL=	yes
.endif

.if ! ${PORT_OPTIONS:MHASHCHECK}
MAKE_FLAGS+=	NO_HASH_CHECK=1
.endif

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
