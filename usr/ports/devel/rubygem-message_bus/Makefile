# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-message_bus/Makefile 402008 2015-11-20 09:13:21Z sunpoet $

PORTNAME=	message_bus
PORTVERSION=	1.0.16
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Message bus for rack

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-rack16>=1.1.3:${PORTSDIR}/www/rubygem-rack16 \
		rubygem-redis>=0:${PORTSDIR}/databases/rubygem-redis

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
