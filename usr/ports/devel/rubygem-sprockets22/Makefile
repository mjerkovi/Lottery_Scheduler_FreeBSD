# Created by: Mikhail T. <m.tsatsenko@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-sprockets22/Makefile 389504 2015-06-13 20:02:28Z sunpoet $

PORTNAME=	sprockets
PORTVERSION=	2.2.3
PORTREVISION=	1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	22

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby library that preprocesses and concatenates JavaScript files

LICENSE=	MIT

RUN_DEPENDS=	rubygem-hike>=1.2:${PORTSDIR}/devel/rubygem-hike \
		rubygem-multi_json>=1.0:${PORTSDIR}/devel/rubygem-multi_json \
		rubygem-rack16>=1.0:${PORTSDIR}/www/rubygem-rack16 \
		rubygem-tilt1>=1.1:${PORTSDIR}/devel/rubygem-tilt1

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PORTSCOUT=	limit:^2\.2

.include <bsd.port.mk>
