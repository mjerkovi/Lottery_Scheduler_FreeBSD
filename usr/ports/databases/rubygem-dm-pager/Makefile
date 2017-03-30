# Created by: Ryan Steinmetz <rpsfa@rit.edu>
# $FreeBSD: tags/RELEASE_10_3_0/databases/rubygem-dm-pager/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	dm-pager
PORTVERSION=	1.1.0
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	DataMapper Pagination

LICENSE=	MIT

RUN_DEPENDS=	rubygem-dm-aggregates>=0.10.1:${PORTSDIR}/databases/rubygem-dm-aggregates \
		rubygem-dm-core>=0.10.1:${PORTSDIR}/databases/rubygem-dm-core

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
