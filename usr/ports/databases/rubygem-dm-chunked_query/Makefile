# Created by: Ryan Steinmetz <zi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/rubygem-dm-chunked_query/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	dm-chunked_query
PORTVERSION=	0.3.1
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Allows performing chunked queries

LICENSE=	MIT

RUN_DEPENDS=	rubygem-dm-aggregates>=1.0:${PORTSDIR}/databases/rubygem-dm-aggregates \
		rubygem-dm-core>=1.0:${PORTSDIR}/databases/rubygem-dm-core

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
