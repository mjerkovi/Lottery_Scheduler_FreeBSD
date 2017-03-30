# Created by: antoine@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/security/py-pyaff4/Makefile 407227 2016-01-25 16:26:14Z feld $

PORTNAME=	PyAFF4
PORTVERSION=	0.17
CATEGORIES=	security devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	antoine@FreeBSD.org
COMMENT=	Python Advanced Forensic Format Version 4 library

LICENSE=	APACHE20

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}intervaltree>=2.0.4:${PORTSDIR}/devel/py-intervaltree \
		${PYTHON_PKGNAMEPREFIX}python-snappy>=0:${PORTSDIR}/archivers/py-python-snappy \
		${PYTHON_PKGNAMEPREFIX}rdflib>=4.1:${PORTSDIR}/textproc/py-rdflib

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
