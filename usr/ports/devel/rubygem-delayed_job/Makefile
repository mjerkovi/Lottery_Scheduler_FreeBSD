# Created by: Ryan Steinmetz <rpsfa@rit.edu>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-delayed_job/Makefile 397862 2015-09-25 18:49:44Z sunpoet $

PORTNAME=	delayed_job
PORTVERSION=	4.1.1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Asynchronously executing longer tasks in the background

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.md

RUN_DEPENDS=	rubygem-activesupport4>=3.0:${PORTSDIR}/devel/rubygem-activesupport4

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
