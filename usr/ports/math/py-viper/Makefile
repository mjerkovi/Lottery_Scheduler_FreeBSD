# Created by: Jason Bacon <bacon4000@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/math/py-viper/Makefile 403506 2015-12-11 08:48:56Z miwi $

PORTNAME=	viper
PORTVERSION=	1.0.1
CATEGORIES=	math python
MASTER_SITES=	https://launchpad.net/fenics-${PORTNAME}/${MMVERSION}.x/${PORTVERSION}/+download/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	bacon4000@gmail.com
COMMENT=	Minimalistic scientific plotter and visualization module

LICENSE=	LGPL3

USES=		python:2
USE_PYTHON=	distutils autoplist

post-patch:
	@${REINPLACE_CMD} -e 's|data_files=\[(join("share", "man", "man1"),|data_files=\[(join("man", "man1"),|' \
		${WRKSRC}/setup.py

.include <bsd.port.mk>
