# Created by: Michael Moll <kvedulv at kvedulv.de>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-concurrent-ruby-edge/Makefile 405015 2016-01-01 17:05:54Z mmoll $

PORTNAME=	concurrent-ruby-edge
PORTVERSION=	0.2.0
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Bleeding edge features for concurrent-ruby

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	rubygem-concurrent-ruby>=1.0.0:${PORTSDIR}/devel/rubygem-concurrent-ruby

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
