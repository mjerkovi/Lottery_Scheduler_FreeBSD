# Created by: Grzegorz Blach <gblach@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/py-queries/Makefile 403910 2015-12-17 16:35:30Z gblach $

PORTNAME=	queries
PORTVERSION=	1.8.1
CATEGORIES=	databases python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	gblach@FreeBSD.org
COMMENT=	Simplified PostgreSQL client built upon Psycopg2

LICENSE=	BSD3CLAUSE
LICENSE_FILES=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}psycopg2>=2.5.1:${PORTSDIR}/databases/py-psycopg2

USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
