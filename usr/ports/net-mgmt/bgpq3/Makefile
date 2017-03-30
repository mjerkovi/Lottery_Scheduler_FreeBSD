# Created by: Alexandre Snarskii <snar@snar.spb.ru>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/bgpq3/Makefile 390475 2015-06-24 10:33:33Z robak $

PORTNAME=	bgpq3
PORTVERSION=	0.1.31
CATEGORIES=	net-mgmt
MASTER_SITES=	http://snar.spb.ru/prog/bgpq3/
EXTRACT_SUFX=	.tgz

MAINTAINER=	snar@snar.spb.ru
COMMENT=	Lightweight prefix-list generator for Cisco and Juniper routers

PLIST_FILES=	bin/bgpq3 \
		man/man8/bgpq3.8.gz
HAS_CONFIGURE=	yes
CONFIGURE_ARGS+=--prefix=${STAGEDIR}${PREFIX}

.include <bsd.port.mk>
