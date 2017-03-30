# Created by: renchap@cocoa-x.com
# $FreeBSD: tags/RELEASE_10_3_0/net/rubygem-bunny/Makefile 404386 2015-12-24 19:28:04Z miwi $

PORTNAME=	bunny
PORTVERSION=	2.2.2
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	renchap@cocoa-x.com
COMMENT=	Another synchronous Ruby AMQP client

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-amq-protocol>=2.0.0:${PORTSDIR}/net/rubygem-amq-protocol

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
