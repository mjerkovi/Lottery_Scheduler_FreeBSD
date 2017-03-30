# $FreeBSD: tags/RELEASE_10_3_0/databases/py-pymssql/Makefile 398133 2015-09-28 18:36:10Z rm $

PORTNAME=	pymssql
PORTVERSION=	2.1.1
CATEGORIES=	databases python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	ports@thelanman.net
COMMENT=	Python database interface for MS-SQL. Version 2

LICENSE=	LGPL21
LICENSE_FILE=	${WRKSRC}/LICENSE

BUILD_DEPENDS=	cython:${PORTSDIR}/lang/cython \
		${PYTHON_PKGNAMEPREFIX}setuptools-git>0:${PORTSDIR}/devel/py-setuptools-git
LIB_DEPENDS=	libsybdb.so:${PORTSDIR}/databases/freetds

USES=		python
USE_PYTHON=	autoplist distutils

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/_mssql.so \
		${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/pymssql.so

.include <bsd.port.mk>
