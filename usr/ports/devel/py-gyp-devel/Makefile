# Created by: Daichi GOTO <daichi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-gyp-devel/Makefile 391815 2015-07-12 16:09:26Z sunpoet $

PORTNAME=	gyp
PORTVERSION=	20150414
PORTREVISION=	0
CATEGORIES=	devel python
MASTER_SITES=	http://people.freebsd.org/~daichi/distfiles/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	daichi@FreeBSD.org
COMMENT=	Generate Your Projects

LICENSE=	BSD3CLAUSE

USES=		python:2
USE_PYTHON=	autoplist distutils

pre-configure:
	${REINPLACE_CMD} -e 's/linux/${OPSYS:tl}/;s|gcc|${CC}|;s|g++|${CXX}|' \
	${WRKSRC}/pylib/gyp/generator/make.py

.include <bsd.port.mk>
