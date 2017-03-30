# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/rubygem-omniauth-openid/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	omniauth-openid
PORTVERSION=	1.0.1
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	OpenID strategy for OmniAuth

LICENSE=	MIT

RUN_DEPENDS=	rubygem-omniauth>=1.0:${PORTSDIR}/security/rubygem-omniauth \
		rubygem-rack-openid>=1.3.1:${PORTSDIR}/www/rubygem-rack-openid

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
