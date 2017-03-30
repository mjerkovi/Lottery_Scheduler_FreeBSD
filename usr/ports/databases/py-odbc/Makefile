# Created by: Robert Kruus <rob.kruus@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/databases/py-odbc/Makefile 371173 2014-10-19 08:50:17Z mva $

PORTNAME=	pyodbc
PORTVERSION=	3.0.7
PORTREVISION=	1
CATEGORIES=	databases python
MASTER_SITES=	GOOGLE_CODE
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	rob.kruus@gmail.com
COMMENT=	ODBC connections for python

LICENSE=	MIT

USES=		python zip
USE_PYTHON=	distutils autoplist

LIB_DEPENDS+=	libodbc.so:${PORTSDIR}/databases/unixODBC
BUILD_DEPENDS+=	unixODBC>=2.2.14_1:${PORTSDIR}/databases/unixODBC

.include <bsd.port.mk>
