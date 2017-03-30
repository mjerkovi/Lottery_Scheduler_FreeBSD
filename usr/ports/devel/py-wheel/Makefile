# Created by: Nicola Vitale <nivit@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-wheel/Makefile 394508 2015-08-17 14:20:40Z mat $

PORTNAME=	wheel
PORTVERSION=	0.24.0
PORTREVISION=	0
CATEGORIES=	devel
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	nivit@FreeBSD.org
COMMENT=	Built-package format for Python

LICENSE=	MIT

OPTIONS_DEFINE=	PIP SIGNATURE

PIP_DESC=	Use pip to install wheels
PIP_RUN_DEPENDS=	pip:${PORTSDIR}/devel/py-pip

SIGNATURE_DESC=	Enable digital signature of wheels
SIGNATURE_RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}dirspec>=13.05:${PORTSDIR}/devel/py-dirspec \
			${PYTHON_PKGNAMEPREFIX}keyring>=1.3:${PORTSDIR}/security/py-keyring \
			${PYTHON_PKGNAMEPREFIX}xdg>=0.25:${PORTSDIR}/devel/py-xdg

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
