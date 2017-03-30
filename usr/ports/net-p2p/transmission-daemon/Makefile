# $FreeBSD: tags/RELEASE_10_3_0/net-p2p/transmission-daemon/Makefile 399268 2015-10-14 14:56:59Z jbeich $

PORTREVISION=	3
PKGNAMESUFFIX=	-daemon

MAINTAINER=	crees@FreeBSD.org
COMMENT=	Fast and lightweight daemon BitTorrent client

RUN_DEPENDS=	${GEN_RUN_DEPENDS}

DESCR=		${.CURDIR}/pkg-descr
MASTERDIR=	${.CURDIR}/../transmission-cli
PLIST=		${.CURDIR}/pkg-plist
SLAVEPORT=	daemon

USE_RC_SUBR=	transmission
USERS=		transmission
GROUPS=		transmission

EXTRA_CONF_ARGS=--disable-cli \
		--enable-daemon \
		--without-gtk \
		--disable-mac \
		--disable-nls

post-install:
		${MKDIR} ${STAGEDIR}${ETCDIR}/home

.include "${MASTERDIR}/Makefile"
