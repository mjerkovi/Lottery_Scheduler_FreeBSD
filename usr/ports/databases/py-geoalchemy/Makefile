# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/py-geoalchemy/Makefile 364929 2014-08-15 03:43:54Z sunpoet $

PORTNAME=	geoalchemy
PORTVERSION=	0.7.2
CATEGORIES=	databases geography python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	GeoAlchemy-${PORTVERSION}

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Using SQLAlchemy with Spatial Databases

LICENSE=	MIT

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}sqlalchemy>=0.6.1:${PORTSDIR}/databases/py-sqlalchemy

USE_PYTHON=	autoplist distutils
USES=		python:2

.include <bsd.port.mk>
