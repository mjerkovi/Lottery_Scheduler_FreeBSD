# $FreeBSD: tags/RELEASE_10_3_0/security/py-potr/Makefile 377277 2015-01-18 00:07:02Z rm $

PORTNAME=	potr
PORTVERSION=	1.0.1
CATEGORIES=	security python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	python-${PORTNAME}-${PORTVERSION}

MAINTAINER=	rm@FreeBSD.org
COMMENT=	Pure Python Off-The-Record encryption

LICENSE=	LGPL3
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}pycrypto>0:${PORTSDIR}/security/py-pycrypto

USES=		python zip
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
