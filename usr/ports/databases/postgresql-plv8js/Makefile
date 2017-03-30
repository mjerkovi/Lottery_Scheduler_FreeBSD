# Created by: vanilla@
# $FreeBSD: tags/RELEASE_10_3_0/databases/postgresql-plv8js/Makefile 403254 2015-12-08 09:04:59Z mat $

PORTNAME=	plv8js
PORTVERSION=	1.4.4
DISTVERSIONPREFIX=	v
CATEGORIES=	databases
PKGNAMEPREFIX=	postgresql${PGSQL_VER:S/.//}-

MAINTAINER=	vanilla@FreeBSD.org
COMMENT=	PL/v8js procedural language for PostgreSQL database

LICENSE=	PostgreSQL

LIB_DEPENDS+=	libv8.so:${PORTSDIR}/lang/v8

WRKSRC=		${WRKDIR}/plv8-${PORTVERSION}
USES=		gmake perl5 pgsql:9.1+
USE_PERL5=	build
USE_GITHUB=	yes
GH_ACCOUNT=	plv8
PLIST_SUB+=	PORTVERSION="${PORTVERSION}"

.include <bsd.port.mk>
