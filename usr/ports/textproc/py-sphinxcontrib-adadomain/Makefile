# Created by: John Marino <marino@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/py-sphinxcontrib-adadomain/Makefile 374183 2014-12-07 10:01:36Z mva $

PORTNAME=	sphinxcontrib-adadomain
PORTVERSION=	0.1
PORTREVISION=	3
CATEGORIES=	textproc
MASTER_SITES=	https://pypi.python.org/packages/source/s/${PORTNAME}/ \
		LOCAL/marino
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	marino@FreeBSD.org
COMMENT=	Sphinx Adadomain Extension

LICENSE=	BSD2CLAUSE

RUN_DEPENDS=	${PKGNAMEPREFIX}sphinx>=1.1.3:${PORTSDIR}/textproc/py-sphinx

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
