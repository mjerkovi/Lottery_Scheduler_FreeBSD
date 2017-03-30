# Created by: Matthias Petermann <matthias@petermann-it.de>
# $FreeBSD: tags/RELEASE_10_3_0/databases/py-peewee/Makefile 365776 2014-08-23 19:09:35Z wg $

PORTNAME=	peewee
PORTVERSION=	2.3.1
CATEGORIES=	databases python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	matthias@petermann-it.de
COMMENT=	Small, expressive Python ORM

LICENSE=	MIT

OPTIONS_DEFINE=		DOCS SQLITE MYSQL PGSQL
OPTIONS_DEFAULT=	SQLITE

USES=		python
USE_PYTHON=	autoplist distutils

SQLITE_BUILD_DEPENDS=	${PYTHON_LIBDIR}/lib-dynload/_sqlite3.so:${PORTSDIR}/databases/py-sqlite3
MYSQL_BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}MySQLdb>=1.2.3:${PORTSDIR}/databases/py-MySQLdb
PGSQL_BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}psycopg2>=2.5.1:${PORTSDIR}/databases/py-psycopg2

.include <bsd.port.mk>
