# Created by: Roman Shterenzon <romanbsd@yahoo.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-rspec/Makefile 401458 2015-11-12 21:43:41Z sunpoet $

PORTNAME=	rspec
PORTVERSION=	3.4.0
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Behaviour Driven Development in Ruby

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.md

RUN_DEPENDS=	rubygem-rspec-core>=${PORTVERSION:R}:${PORTSDIR}/devel/rubygem-rspec-core \
		rubygem-rspec-expectations>=${PORTVERSION:R}:${PORTSDIR}/devel/rubygem-rspec-expectations \
		rubygem-rspec-mocks>=${PORTVERSION:R}:${PORTSDIR}/devel/rubygem-rspec-mocks

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
