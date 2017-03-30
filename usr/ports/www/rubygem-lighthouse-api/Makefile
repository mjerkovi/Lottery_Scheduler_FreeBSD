# $FreeBSD: tags/RELEASE_10_3_0/www/rubygem-lighthouse-api/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	lighthouse-api
PORTVERSION=	2.0
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby interface for lighthouse ticketing system

LICENSE=	MIT

RUN_DEPENDS=	rubygem-activeresource>=3.0.0:${PORTSDIR}/www/rubygem-activeresource \
		rubygem-activesupport>=3.0.0:${PORTSDIR}/devel/rubygem-activesupport

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
