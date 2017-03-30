# Created by: Hye-Shik Chang
# $FreeBSD: tags/RELEASE_10_3_0/devel/pylint/Makefile 404049 2015-12-20 09:12:46Z mva $

PORTNAME=	pylint
PORTVERSION=	1.5.1
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMESUFFIX=	${PYTHON_PKGNAMESUFFIX}

MAINTAINER=	mva@FreeBSD.org
COMMENT=	Analyzes python source code looking for bugs and signs of poor quality

LICENSE=	LGPL21

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}astroid>=1.3.6:${PORTSDIR}/devel/py-astroid \
		${PYTHON_PKGNAMEPREFIX}six>=1.8.0:${PORTSDIR}/devel/py-six

USES=		python
USE_PYTHON=	distutils concurrent

OPTIONS_DEFINE=	GUI

GUI_RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}tkinter>0:${PORTSDIR}/x11-toolkits/py-tkinter

.include <bsd.port.mk>
