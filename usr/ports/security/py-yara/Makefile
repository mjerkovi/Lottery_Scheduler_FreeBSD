# $FreeBSD: tags/RELEASE_10_3_0/security/py-yara/Makefile 390960 2015-06-30 13:48:43Z wxs $

PORTNAME=	yara
PORTVERSION=	3.4.0
DISTVERSIONPREFIX=	v
CATEGORIES=	security
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	wxs@FreeBSD.org
COMMENT=	Python bindings for yara

USE_GITHUB=	yes
GH_ACCOUNT=	plusvic

LIB_DEPENDS=	libyara.so:${PORTSDIR}/security/yara

USES=		python
USE_PYTHON=	distutils autoplist

BUILD_WRKSRC=	${WRKSRC}/yara-python
INSTALL_WRKSRC=	${WRKSRC}/yara-python

post-patch:
	@${REINPLACE_CMD} -e 's|%%LOCALBASE%%|${LOCALBASE}|g' ${BUILD_WRKSRC}/setup.py

.include <bsd.port.mk>
