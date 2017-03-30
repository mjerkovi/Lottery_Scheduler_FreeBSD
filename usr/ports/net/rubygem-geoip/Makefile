# $FreeBSD: tags/RELEASE_10_3_0/net/rubygem-geoip/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	geoip
PORTVERSION=	1.5.0
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Geoip implementation for rubygems

LICENSE=	LGPL21 LGPL3
LICENSE_COMB=	dual

RUN_DEPENDS=	geoiplookup:${PORTSDIR}/net/GeoIP

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/geoip

.include <bsd.port.mk>
