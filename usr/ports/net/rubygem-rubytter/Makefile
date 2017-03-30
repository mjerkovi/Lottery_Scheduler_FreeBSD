# Created by: Dennis Herrmann <dhn@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/rubygem-rubytter/Makefile 391473 2015-07-06 18:05:37Z sunpoet $

PORTNAME=	rubytter
PORTVERSION=	1.5.1
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Simple Twitter library

LICENSE=	MIT

RUN_DEPENDS=	rubygem-json>=1.1.3:${PORTSDIR}/devel/rubygem-json \
		rubygem-oauth>=0.3.6:${PORTSDIR}/net/rubygem-oauth

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
