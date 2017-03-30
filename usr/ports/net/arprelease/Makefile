# Created by: nbm
# $FreeBSD: tags/RELEASE_10_3_0/net/arprelease/Makefile 361791 2014-07-14 15:38:39Z tijl $

PORTNAME=	arprelease
PORTVERSION=	1.2
PORTREVISION=	4
CATEGORIES=	net
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Libnet tool to flush arp cache entries from devices (eg. routers)

LIB_DEPENDS=	libnet.so:${PORTSDIR}/net/libnet

WRKSRC=		${WRKDIR}/${PORTNAME}

PLIST_FILES=	bin/arprelease

LIBNET_CONFIG?=	${LOCALBASE}/bin/libnet11-config

do-build:
	(cd ${WRKSRC} && \
		${CC} ${CFLAGS} `${LIBNET_CONFIG} --defines` \
		`${LIBNET_CONFIG} --cflags` -o arprelease arprelease.c \
		`${LIBNET_CONFIG} --libs`)

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/arprelease ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
