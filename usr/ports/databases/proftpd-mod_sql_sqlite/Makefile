# Created by: Martin Matuska <mm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/proftpd-mod_sql_sqlite/Makefile 394508 2015-08-17 14:20:40Z mat $

PORTNAME=	mod_sql_sqlite
PORTREVISION=	3
CATEGORIES=	databases ftp
PKGNAMEPREFIX=	proftpd-

MAINTAINER=	mm@FreeBSD.org
COMMENT=	SQLite ProFTPD module

LICENSE=	GPLv2

DESCR=		${.CURDIR}/pkg-descr

MASTERDIR=	${.CURDIR}/../../ftp/proftpd

USE_SQLITE=	yes

INCLUDEDIRS=	${LOCALBASE}/include
LIBDIRS=	${LOCALBASE}/lib

_BUILDING_PROFTPD_MODULE=	${PORTNAME}

.include "${MASTERDIR}/Makefile"
