# Created by: arved
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-atoulme-antwrap/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	atoulme-Antwrap
PORTVERSION=	0.7.5
CATEGORIES=	devel
MASTER_SITES=	RG

MAINTAINER=	arved@FreeBSD.org
COMMENT=	Ruby wrapper for Apache Ant

LICENSE=	MIT

RUN_DEPENDS=	ant:${PORTSDIR}/devel/apache-ant \
		rubygem-rjb>=1.0.3:${PORTSDIR}/java/rubygem-rjb

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=yes

.include <bsd.port.mk>
