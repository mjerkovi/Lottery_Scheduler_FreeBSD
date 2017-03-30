# Created by: Espen Volden aka voldern <voldern@hoeggen.net>
# $FreeBSD: tags/RELEASE_10_3_0/databases/rubygem-do_postgres/Makefile 373100 2014-11-22 20:40:08Z crees $

PORTNAME=	do_postgres
PORTVERSION=	0.10.13
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	voldern@hoeggen.net
COMMENT=	Ruby DataObjects driver for PostgreSQL

RUN_DEPENDS=	rubygem-data_objects>=0.10.13:${PORTSDIR}/databases/rubygem-data_objects

USES+=		pgsql

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
