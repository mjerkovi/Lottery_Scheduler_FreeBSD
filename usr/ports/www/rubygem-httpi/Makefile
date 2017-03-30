# Created by: Joseph Benden <joe@thrallingpenguin.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/rubygem-httpi/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	httpi
PORTVERSION=	0.9.7
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	joe@thrallingpenguin.com
COMMENT=	Library for common HTTP client API

LICENSE=	MIT

RUN_DEPENDS=	rubygem-rack>=1.4.5:${PORTSDIR}/www/rubygem-rack

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PORTSCOUT=	limit:^0\.9\.

.include <bsd.port.mk>
