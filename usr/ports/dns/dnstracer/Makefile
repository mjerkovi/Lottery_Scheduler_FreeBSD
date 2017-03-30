# Created by: Edwin Groothuis <edwin@mavetju.org>
# $FreeBSD: tags/RELEASE_10_3_0/dns/dnstracer/Makefile 397873 2015-09-25 21:05:27Z linimon $

PORTNAME=	dnstracer
PORTVERSION=	1.9
CATEGORIES=	dns
MASTER_SITES=	http://www.mavetju.org/download/

MAINTAINER=	edwin@mavetju.org
COMMENT=	Trace a chain of DNS servers to the source

HAS_CONFIGURE=	yes
CONFIGURE_ARGS=	--prefix=${PREFIX}
USES=		gmake

PLIST_FILES=	bin/dnstracer \
		man/man8/dnstracer.8.gz

OPTIONS_DEFINE=		IPV6

IPV6_CONFIGURE_ENABLE=	--disable-ipv6

BROKEN_sparc64=	fails to build

.include <bsd.port.mk>
