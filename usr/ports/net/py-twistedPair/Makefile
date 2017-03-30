# Created by: Neal Nelson <neal@nelson.name>
# $FreeBSD: tags/RELEASE_10_3_0/net/py-twistedPair/Makefile 389045 2015-06-10 16:45:29Z sunpoet $

PORTNAME=	twistedPair
PORTVERSION=	15.2.1
CATEGORIES=	net devel python
MASTER_SITES=	http://twistedmatrix.com/Releases/Pair/${PORTVERSION:R}/ \
		LOCAL/sunpoet
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	TwistedPair-${PORTVERSION}

MAINTAINER=	python@FreeBSD.org
COMMENT=	Twisted Pair can do low level TCP work

LICENSE=	MIT

NO_ARCH=	yes
USE_PYTHON=	autoplist distutils
USES=		python:2 tar:bzip2 twisted

.include <bsd.port.mk>
