# Created by: buganini@gmail.com
# $FreeBSD: tags/RELEASE_10_3_0/converters/py-bsdconv/Makefile 390750 2015-06-28 08:38:20Z sunpoet $

PORTNAME=	bsdconv
PORTVERSION=	11.3.0
CATEGORIES=	converters python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	buganini@gmail.com
COMMENT=	Python wrapper for bsdconv

LICENSE=	ISCL

LIB_DEPENDS=	libbsdconv.so:${PORTSDIR}/converters/bsdconv

USE_GITHUB=	yes
GH_ACCOUNT=	buganini
GH_PROJECT=	python-${PORTNAME}

USES=		python
USE_PYTHON=	distutils

PLIST_SUB=	PYTHON_SITELIBDIR=${PYTHON_SITELIBDIR:S|^${LOCALBASE}/||g}

post-patch:
	@${REINPLACE_CMD} -e 's|/usr/local|${LOCALBASE}|g' ${WRKSRC}/setup.py

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHON_SITELIBDIR}/bsdconv.so

.include <bsd.port.mk>
