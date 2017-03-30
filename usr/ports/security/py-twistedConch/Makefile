# Created by: Neal Nelson <neal@nelson.name>
# $FreeBSD: tags/RELEASE_10_3_0/security/py-twistedConch/Makefile 401898 2015-11-18 21:41:48Z rm $

PORTNAME=	twistedConch
PORTVERSION=	15.2.1
PORTREVISION=	1
CATEGORIES=	security devel python
MASTER_SITES=	http://twistedmatrix.com/Releases/Conch/${PORTVERSION:R}/ \
		LOCAL/sunpoet
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	TwistedConch-${PORTVERSION}

MAINTAINER=	python@FreeBSD.org
COMMENT=	SSH and SFTP protocol implementation with clients and servers

LICENSE=	MIT

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}pyasn1>=0.0.9a:${PORTSDIR}/devel/py-pyasn1

NO_ARCH=	yes
USE_PYTHON=	autoplist distutils
USES=		python:2 tar:bzip2 twisted

.include <bsd.port.mk>
