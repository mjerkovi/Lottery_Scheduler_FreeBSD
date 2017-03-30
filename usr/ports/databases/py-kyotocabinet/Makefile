# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/py-kyotocabinet/Makefile 386544 2015-05-16 13:35:46Z sunpoet $

PORTNAME=	kyotocabinet
PORTVERSION=	1.22
DISTVERSIONPREFIX=	python-
PORTREVISION=	1
CATEGORIES=	databases python
MASTER_SITES=	http://fallabs.com/${PORTNAME}/pythonpkg/ \
		LOCAL/sunpoet
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Python binding of kyotocabinet

LICENSE=	GPLv3

LIB_DEPENDS=	libkyotocabinet.so:${PORTSDIR}/databases/kyotocabinet

USE_PYTHON=	autoplist distutils
USES=		python:3

.include <bsd.port.mk>
