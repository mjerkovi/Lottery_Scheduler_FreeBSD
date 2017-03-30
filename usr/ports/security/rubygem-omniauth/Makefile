# $FreeBSD: tags/RELEASE_10_3_0/security/rubygem-omniauth/Makefile 400266 2015-10-27 15:50:06Z sunpoet $

PORTNAME=	omniauth
PORTVERSION=	1.2.2
PORTREVISION=	1
CATEGORIES=	security rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Generalized Rack framework for multiple-provider authentication

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.md

RUN_DEPENDS=	rubygem-hashie>=1.2:${PORTSDIR}/devel/rubygem-hashie \
		rubygem-rack16>=1.0:${PORTSDIR}/www/rubygem-rack16

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
