# Created by: Jason Helfman <jgh@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/pg_activity/Makefile 385521 2015-05-06 15:16:53Z mat $

PORTNAME=	pg_activity
PORTVERSION=	1.2.0
DISTVERSIONPREFIX=	v
CATEGORIES=	databases python

MAINTAINER=	jgh@FreeBSD.org
COMMENT=	Htop like application for PostgreSQL server activity monitoring

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}psycopg2>=0:${PORTSDIR}/databases/py-psycopg2 \
		${PYTHON_PKGNAMEPREFIX}psutil>=0:${PORTSDIR}/sysutils/py-psutil

OPTIONS_DEFINE=	DOCS

USE_GITHUB=	yes
GH_ACCOUNT=	julmon

USES=		python:2.6+
USE_PYTHON=	autoplist distutils noegginfo
PYDISTUTILS_INSTALLARGS=	--with-man

post-patch:
	${REINPLACE_CMD} -e 's|\/usr\/share|${MAN1PREFIX}|g' \
		${WRKSRC}/setup.py

.include <bsd.port.mk>
