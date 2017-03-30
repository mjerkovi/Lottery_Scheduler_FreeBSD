# $FreeBSD: tags/RELEASE_10_3_0/textproc/py-python-docx/Makefile 393968 2015-08-11 19:49:30Z pawel $

PORTNAME=	python-docx
PORTVERSION=	0.8.5
CATEGORIES=	textproc python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	jjachuf@gmail.com
COMMENT=	Python library for creating and updating Microsoft Word files

LICENSE=	MIT

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}lxml>=3.3.4:${PORTSDIR}/devel/py-lxml

# Python3 ready
USES=		python
USE_PYTHON=	autoplist distutils
NO_ARCH=	yes

.include <bsd.port.mk>
