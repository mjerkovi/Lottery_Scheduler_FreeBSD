# Created by: nbm
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/icmpmonitor/Makefile 389110 2015-06-10 17:40:24Z amdmi3 $

PORTNAME=	icmpmonitor
PORTVERSION=	1.2
CATEGORIES=	net-mgmt
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Multiple host icmp monitoring tool

LICENSE=	GPLv2 BSD4CLAUSE
LICENSE_COMB=	multi

GNU_CONFIGURE=	yes

PLIST_FILES=	man/man1/icmpmonitor.1.gz sbin/icmpmonitor

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/sbin/icmpmonitor

.include <bsd.port.mk>
