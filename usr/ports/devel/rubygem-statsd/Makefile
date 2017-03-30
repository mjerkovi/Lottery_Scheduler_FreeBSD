# Created by: Evan Sarmiento <bsdports@wayfair.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-statsd/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	statsd
PORTVERSION=	0.5.4
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby port of the statsd python and node.js tools

RUN_DEPENDS=	rubygem-erubis>=2.6.6:${PORTSDIR}/www/rubygem-erubis \
		rubygem-eventmachine>=0.12.10:${PORTSDIR}/devel/rubygem-eventmachine \
		rubygem-mongo>=1.2.4:${PORTSDIR}/devel/rubygem-mongo

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/statsd

.include <bsd.port.mk>
