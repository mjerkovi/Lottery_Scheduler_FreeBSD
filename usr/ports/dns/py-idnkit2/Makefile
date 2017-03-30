# Created by: Rafal Lesniak <fbsd@grid.einherjar.de>
# $FreeBSD: tags/RELEASE_10_3_0/dns/py-idnkit2/Makefile 371188 2014-10-19 15:43:33Z mva $

PORTNAME=	idnkit-python
PORTVERSION=	2.3
CATEGORIES=	dns
MASTER_SITES=	http://jprs.co.jp/idn/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	fbsd@grid.einherjar.de
COMMENT=	Python bindings for Internationalized Domain Name toolkit 2

LIB_DEPENDS=	libidnkitlite.so:${PORTSDIR}/dns/idnkit2

USES=		python:2 tar:bzip2
USE_PYTHON=	distutils autoplist

post-patch:
	${REINPLACE_CMD} -e 's|%%LOCALBASE%%|${LOCALBASE}|g' \
		${WRKSRC}/setup.py

.include <bsd.port.mk>
