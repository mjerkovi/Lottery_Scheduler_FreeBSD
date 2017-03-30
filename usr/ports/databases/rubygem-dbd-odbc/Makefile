# $FreeBSD: tags/RELEASE_10_3_0/databases/rubygem-dbd-odbc/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	dbd-odbc
PORTVERSION=	0.2.5
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	ODBC driver for DBI-for-Ruby

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	rubygem-dbi>=0:${PORTSDIR}/databases/rubygem-dbi \
		${RUBY_SITEARCHLIBDIR}/odbc.so:${PORTSDIR}/databases/ruby-odbc

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
