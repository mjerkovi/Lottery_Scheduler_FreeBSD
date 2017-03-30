# Created by: Denis Generalov <gd@rambler-co.ru>
# $FreeBSD: tags/RELEASE_10_3_0/databases/py-hiredis/Makefile 385599 2015-05-07 08:18:11Z olgeni $

PORTNAME=	hiredis
PORTVERSION=	0.2.0
CATEGORIES=	databases python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	gd.workbox@gmail.com
COMMENT=	Python extension that wraps hiredis

LICENSE=	BSD3CLAUSE

LIB_DEPENDS=	libhiredis.so:${PORTSDIR}/databases/hiredis

USES=		python
USE_PYTHON=	distutils autoplist

post-patch:
	@${REINPLACE_CMD} -e 's|%%LOCALBASE%%|${LOCALBASE}|' ${WRKSRC}/${PYSETUP}

.include <bsd.port.mk>
