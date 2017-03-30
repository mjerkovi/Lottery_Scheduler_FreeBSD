# Created by: Martin Matuska <mm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/proftpd-mod_sql_odbc/Makefile 394508 2015-08-17 14:20:40Z mat $

PORTNAME=	mod_sql_odbc
CATEGORIES=	databases ftp
PKGNAMEPREFIX=	proftpd-

MAINTAINER=	mm@FreeBSD.org
COMMENT=	ODBC ProFTPD module

LICENSE=	GPLv2

LIB_DEPENDS=	libiodbc.so:${PORTSDIR}/databases/libiodbc

DESCR=		${.CURDIR}/pkg-descr

MASTERDIR=	${.CURDIR}/../../ftp/proftpd

CONFIGURE_ARGS=	LIBS=-liodbc \
		LD_LIBRARY_PATH="${LOCALBASE}/lib" \
		LDFLAGS="-L${LOCALBASE}/lib"

INCLUDEDIRS=	${LOCALBASE}/include/libiodbc
LIBDIRS=	${LOCALBASE}/lib

_BUILDING_PROFTPD_MODULE=	${PORTNAME}

.include "${MASTERDIR}/Makefile"
