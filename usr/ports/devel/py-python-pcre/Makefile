# $FreeBSD: tags/RELEASE_10_3_0/devel/py-python-pcre/Makefile 391035 2015-07-01 08:07:49Z xmj $

PORTNAME=	python-pcre
PORTVERSION=	0.6
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	che@bein.link
COMMENT=	Python PCRE bindings

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

BUILD_DEPENDS=	pcre>=6.0:${PORTSDIR}/devel/pcre
LIB_DEPENDS=	libpcre.so:${PORTSDIR}/devel/pcre

USES=		python:2
USE_PYTHON=	autoplist distutils

post-patch:
	${REINPLACE_CMD} -e 's|%%LOCALBASE%%|${LOCALBASE}|' ${WRKSRC}/setup.py

.include <bsd.port.mk>
