# Created by: James Bailie <jimmy@mammothcheese.ca>
# $FreeBSD: tags/RELEASE_10_3_0/lang/munger/Makefile 396827 2015-09-13 14:31:04Z amdmi3 $

PORTNAME=	munger
PORTVERSION=	5.7.1
CATEGORIES=	lang
MASTER_SITES=	http://www.mammothcheese.ca/

MAINTAINER=	jimmy@mammothcheese.ca
COMMENT=	Static lisp interpreter with text processing abilities

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libtre.so:${PORTSDIR}/textproc/libtre

MAKE_ENV=	INSTALL_PROGRAM="${INSTALL_PROGRAM}" INSTALL_SCRIPT="${INSTALL_SCRIPT}" \
		INSTALL_DATA="${INSTALL_DATA}" INSTALL_MAN="${INSTALL_MAN}" \
		MKDIR="${MKDIR}"

DATADIR=	${PREFIX}/share/${PORTNAME}-${PORTVERSION}

OPTIONS_DEFINE=	SQLITE
OPTIONS_DEFAULT=	SQLITE

SQLITE_USE=	SQLITE=3
SQLITE_MAKE_ARGS=	-DWITH_SQL

.include <bsd.port.mk>
