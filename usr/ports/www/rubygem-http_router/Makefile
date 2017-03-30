# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/rubygem-http_router/Makefile 391762 2015-07-11 15:28:57Z sunpoet $

PORTNAME=	http_router
PORTVERSION=	0.11.2
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	HTTP router for use in Rack

LICENSE=	MIT

RUN_DEPENDS=	rubygem-rack16>=1.0.0:${PORTSDIR}/www/rubygem-rack16 \
		rubygem-url_mount>=0.2.1:${PORTSDIR}/www/rubygem-url-mount

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
