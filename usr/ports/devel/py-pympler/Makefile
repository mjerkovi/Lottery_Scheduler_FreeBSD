# Created by: William Grzybowski <wg@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-pympler/Makefile 401522 2015-11-13 16:50:16Z wg $

PORTNAME=	Pympler
PORTVERSION=	0.4.2
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	wg@FreeBSD.org
COMMENT=	Measure, monitor and analyze the memory behavior of Python objects

LICENSE=	APACHE20

USES=		python
USE_PYTHON=	distutils autoplist

post-patch:
	@${REINPLACE_CMD} -e 's,%%STAGEDIR%%,${STAGEDIR},g' ${WRKSRC}/setup.py

.include <bsd.port.mk>
