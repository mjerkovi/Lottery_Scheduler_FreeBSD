# Created by: jessekempf@gmail.com
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-daemon/Makefile 397220 2015-09-18 05:17:58Z sunpoet $

PORTNAME=	daemon
PORTVERSION=	2.0.6
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	python-daemon-${PORTVERSION}

MAINTAINER=	jessekempf@gmail.com
COMMENT=	Well-behaved daemon framework for Python

LICENSE=	APACHE20

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}docutils>=0:${PORTSDIR}/textproc/py-docutils \
		${PYTHON_PKGNAMEPREFIX}lockfile>=0.10:${PORTSDIR}/devel/py-lockfile
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USE_PYTHON=	autoplist concurrent distutils
USES=		python

.include <bsd.port.mk>
