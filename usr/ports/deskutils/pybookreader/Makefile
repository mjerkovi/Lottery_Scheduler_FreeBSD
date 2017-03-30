# Created by: Valeri Vassiliev
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/pybookreader/Makefile 371173 2014-10-19 08:50:17Z mva $

PORTNAME=	pybookreader
PORTVERSION=	0.5.0
PORTREVISION=	7
CATEGORIES=	deskutils python
MASTER_SITES=	SF/${PORTNAME}/PyBookReader/PyBookReader%2BOrnamentBook-${PORTVERSION}
DISTNAME=	PyBookReader-${PORTVERSION}

MAINTAINER=	ufo@februality.com
COMMENT=	Program for reading e-books

RUN_DEPENDS=	${PYTHON_SITELIBDIR}/libxml2.py:${PORTSDIR}/textproc/py-libxml2

USES=		python
USE_PYTHON=	distutils
PYDISTUTILS_PKGNAME=	PyBookReader
USE_GNOME=	pygtk2

.include <bsd.port.mk>
