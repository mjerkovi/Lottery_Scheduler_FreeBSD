# Created by: Ryan Steinmetz (<rpsfa@rit.edu>)
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-logging/Makefile 389538 2015-06-13 20:15:40Z sunpoet $

PORTNAME=	logging
PORTVERSION=	1.8.2
PORTREVISION=	1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Logging library based on Java's log4j

LICENSE=	MIT

RUN_DEPENDS=	rubygem-little-plugger>=1.1.3:${PORTSDIR}/devel/rubygem-little-plugger \
		rubygem-multi_json>=1.8.4:${PORTSDIR}/devel/rubygem-multi_json

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
