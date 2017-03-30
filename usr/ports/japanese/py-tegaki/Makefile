# Created by: Timothy Beyer <beyert@cs.ucr.edu>
# $FreeBSD: tags/RELEASE_10_3_0/japanese/py-tegaki/Makefile 371202 2014-10-19 17:45:13Z mva $

PORTNAME=	tegaki
PORTVERSION=	0.3.1
CATEGORIES=	japanese python
MASTER_SITES=	http://www.tegaki.org/releases/${PORTVERSION}/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	${PORTNAME}-python-${PORTVERSION}

MAINTAINER=	beyert@cs.ucr.edu
COMMENT=	Open-source Chinese and Japanese handwriting recognition

LICENSE=	GPLv2

LIB_DEPENDS=	libzinnia.so:${PORTSDIR}/japanese/zinnia
RUN_DEPENDS=	${PYTHON_SITELIBDIR}/zinnia.py:${PORTSDIR}/japanese/py-zinnia

USES=		python
USE_PYTHON=	distutils
PYDISTUTILS_PKGNAME=	${PORTNAME}_python

.include <bsd.port.mk>
