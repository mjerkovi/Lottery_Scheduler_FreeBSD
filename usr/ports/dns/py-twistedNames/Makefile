# Created by: Neal Nelson <neal@nelson.name>
# $FreeBSD: tags/RELEASE_10_3_0/dns/py-twistedNames/Makefile 389043 2015-06-10 16:45:21Z sunpoet $

PORTNAME=	twistedNames
PORTVERSION=	15.2.1
CATEGORIES=	dns devel python
MASTER_SITES=	http://twistedmatrix.com/Releases/Names/${PORTVERSION:R}/ \
		LOCAL/sunpoet
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	TwistedNames-${PORTVERSION}

MAINTAINER=	python@FreeBSD.org
COMMENT=	DNS protocol implementation with client and server

LICENSE=	MIT

NO_ARCH=	yes
USE_PYTHON=	autoplist distutils
USES=		python:2 tar:bzip2 twisted

.include <bsd.port.mk>
