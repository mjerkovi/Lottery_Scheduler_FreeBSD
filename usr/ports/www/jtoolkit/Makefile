# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/jtoolkit/Makefile 389168 2015-06-11 09:25:59Z amdmi3 $

PORTNAME=	jToolkit
PORTVERSION=	0.7.8
PORTREVISION=	1
CATEGORIES=	www python
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Webapp framework with modpython-based and stand-alone modes

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}kid>=0.9.5:${PORTSDIR}/devel/py-kid
# Has optional dependencies on database engines
# Can optionally use py-lucene (on i386)

USES=		python:2
NO_ARCH=	yes
USE_PYTHON=	distutils
PYSETUP=	${PORTNAME}Setup.py

.include <bsd.port.mk>
