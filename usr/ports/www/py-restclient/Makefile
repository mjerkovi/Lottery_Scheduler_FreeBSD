# Created by: Li-Wen Hsu <lwhsu@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-restclient/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	restclient
PORTVERSION=	0.11.0
PORTREVISION=	1
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	lwhsu@FreeBSD.org
COMMENT=	Convenient library for writing REST clients

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PKGNAMEPREFIX}httplib2>=0:${PORTSDIR}/www/py-httplib2

USES=		python
USE_PYTHON=	distutils autoplist

post-patch:
	${REINPLACE_CMD} -e 's,install_requires.*,,' ${WRKSRC}/setup.py

.include <bsd.port.mk>
