# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/rubygem-openid-redis-store/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	openid-redis-store
PORTVERSION=	0.0.2
PORTREVISION=	1
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Redis store for OpenID

RUN_DEPENDS=	rubygem-redis>=0:${PORTSDIR}/databases/rubygem-redis \
		rubygem-ruby-openid>=0:${PORTSDIR}/net/rubygem-ruby-openid

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
