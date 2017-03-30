# $FreeBSD: tags/RELEASE_10_3_0/science/py-pyteomics/Makefile 371453 2014-10-24 16:50:42Z mva $

PORTNAME=	pyteomics
PORTVERSION=	2.4.0
PORTREVISION=	1
CATEGORIES=	science python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	makc@FreeBSD.org
COMMENT=	Python modules for proteomics data analysis

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}lxml>=0:${PORTSDIR}/devel/py-lxml \
		${PYTHON_PKGNAMEPREFIX}matplotlib>=0:${PORTSDIR}/math/py-matplotlib \
		${PYNUMPY}

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
