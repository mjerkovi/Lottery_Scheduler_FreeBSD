# Created by: Bruce M Simpson <bms@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/mtrace/Makefile 396336 2015-09-07 18:43:02Z hrs $

PORTNAME=	mtrace
PORTVERSION=	5.2
PORTREVISION=	1
CATEGORIES=	net-mgmt
MASTER_SITES=	SF

MAINTAINER=	hrs@FreeBSD.org
COMMENT=	Multicast traceroute program for IPv4

ALL_TARGET=	mtrace
PLIST_FILES=	sbin/mtrace man/man8/mtrace.8.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/mtrace ${STAGEDIR}${PREFIX}/sbin
	${INSTALL_MAN} ${WRKSRC}/mtrace.8 ${STAGEDIR}${PREFIX}/man/man8

.include <bsd.port.mk>
