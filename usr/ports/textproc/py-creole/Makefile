# Created by: Stanislav Svirid <count@211.ru>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/py-creole/Makefile 374183 2014-12-07 10:01:36Z mva $

PORTNAME=	creole
PORTVERSION=	1.0.1
PORTREVISION=	2
CATEGORIES=	textproc python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	python-${PORTNAME}-${PORTVERSION}

MAINTAINER=	count@211.ru
COMMENT=	Markup converter in pure Python

LICENSE=	GPLv3

RUN_DEPENDS=	${PYTHON_SITELIBDIR}/docutils/__init__.py:${PORTSDIR}/textproc/py-docutils

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.pre.mk>

PYDISTUTILS_INSTALLARGS+=	--install-data ${DATADIR}

.include <bsd.port.post.mk>
