# Created by: Muhammad Moinur Rahman <bofh@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/py3-MarkupSafe/Makefile 401980 2015-11-20 00:10:53Z bofh $

PORTNAME=	MarkupSafe
PORTVERSION=	0.23
CATEGORIES=	textproc python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Implements XML/HTML/XHTML Markup safe string for Python

LICENSE=	BSD3CLAUSE

USES=		python:3
USE_PYTHON=	autoplist concurrent distutils
INSTALL_TARGET=	install-strip

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/markupsafe/_speedups.so

.include <bsd.port.mk>
