# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/hachoir-wx/Makefile 371454 2014-10-24 16:56:10Z mva $

PORTNAME=	hachoir-wx
PORTVERSION=	0.3
PORTREVISION=	7
CATEGORIES=	sysutils python
MASTER_SITES=	CHEESESHOP

MAINTAINER=	lwhsu@FreeBSD.org
COMMENT=	Hachoir GUI

RUN_DEPENDS=	${PYTHON_SITELIBDIR}/hachoir_parser/__init__.py:${PORTSDIR}/devel/hachoir-parser

USES=		python
USE_PYTHON=	distutils
USE_WX=		3.0+
WX_COMPS=	python

.include <bsd.port.mk>
