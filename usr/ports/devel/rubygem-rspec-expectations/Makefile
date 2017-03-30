# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-rspec-expectations/Makefile 401456 2015-11-12 21:43:32Z sunpoet $

PORTNAME=	rspec-expectations
PORTVERSION=	3.4.0
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Rspec-expectations adds should and should_not to every object

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.md

RUN_DEPENDS=	rubygem-diff-lcs>=1.2.0:${PORTSDIR}/textproc/rubygem-diff-lcs \
		rubygem-rspec-support>=${PORTVERSION:R}:${PORTSDIR}/devel/rubygem-rspec-support

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
