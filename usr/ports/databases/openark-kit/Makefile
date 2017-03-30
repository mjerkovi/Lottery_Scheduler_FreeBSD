# $FreeBSD: tags/RELEASE_10_3_0/databases/openark-kit/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	openark-kit
PORTVERSION=	196
CATEGORIES=	databases
MASTER_SITES=	GOOGLE_CODE

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Common utilities for MySQL

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}MySQLdb>=1.2.2:${PORTSDIR}/databases/py-MySQLdb

PROJECTHOST=	openarkkit
USES=		python
USE_PYTHON=	distutils

.include <bsd.port.mk>
