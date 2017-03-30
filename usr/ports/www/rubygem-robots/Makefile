# Created by: niels <niels@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/rubygem-robots/Makefile 391473 2015-07-06 18:05:37Z sunpoet $

PORTNAME=	robots
PORTVERSION=	0.10.1
PORTREVISION=	1
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Simple library to parse robots.txt files

LICENSE=	MIT

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

post-extract:
	${CHMOD} -R a+r ${WRKSRC}

.include <bsd.port.mk>
