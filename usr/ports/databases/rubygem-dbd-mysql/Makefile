# $FreeBSD: tags/RELEASE_10_3_0/databases/rubygem-dbd-mysql/Makefile 387643 2015-05-27 17:53:08Z sunpoet $

PORTNAME=	dbd-mysql
PORTVERSION=	0.4.4
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	MySQL driver for DBI-for-Ruby

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	rubygem-dbi>=0:${PORTSDIR}/databases/rubygem-dbi \
		rubygem-mysql>=0:${PORTSDIR}/databases/rubygem-mysql

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
