# $FreeBSD: tags/RELEASE_10_3_0/databases/pg_statsinfo/Makefile 374179 2014-12-07 09:43:10Z marino $

PORTNAME=	pg_statsinfo
PORTVERSION=	2.4.1
CATEGORIES=	databases
MASTER_SITES=	http://pgfoundry.org/frs/download.php/3429/

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Monitor statistics and activity of PostgreSQL

USES=		gmake pgsql:9.2-
WANT_PGSQL=	server

MAKE_ARGS=	USE_PGXS=1 LDFLAGS=-lkvm

.include <bsd.port.mk>
