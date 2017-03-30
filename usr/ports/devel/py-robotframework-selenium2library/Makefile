# Created by: Vladimir Chukharev
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-robotframework-selenium2library/Makefile 403523 2015-12-11 12:58:13Z miwi $

PORTNAME=	robotframework-selenium2library
PORTVERSION=	1.7.4
CATEGORIES=	devel www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	Vladimir.Chukharev@gmail.com
COMMENT=	Web testing library for Robot Framework

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}robotframework>=2.7.5:${PORTSDIR}/devel/py-robotframework \
		${PYTHON_PKGNAMEPREFIX}decorator>=3.4.0:${PORTSDIR}/devel/py-decorator

USES=		python:2
USE_PYTHON=	autoplist distutils
NO_ARCH=	yes

.include <bsd.port.mk>
