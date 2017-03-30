# Created by: Jason Bacon <bacon4000@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/math/py-ufl/Makefile 403506 2015-12-11 08:48:56Z miwi $

PORTNAME=	ufl
PORTVERSION=	${MMVERSION}0
CATEGORIES=	math python
MASTER_SITES=	https://launchpad.net/${PORTNAME}/${MMVERSION}.x/${MMVERSION}.0/+download/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	${PORTNAME}-${MMVERSION}.0

MAINTAINER=	bacon4000@gmail.com
COMMENT=	Unified Form Language for finite element discretizations

LICENSE=	LGPL3

USES=		python:2
USE_PYTHON=	distutils autoplist

MMVERSION=	1.2

post-patch:
	@${REINPLACE_CMD} -e 's|\[(pjoin("share", "man", "man1"),|\[(pjoin("man", "man1"),|' \
			${WRKSRC}/setup.py

.include <bsd.port.mk>
