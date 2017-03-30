# Created by: Choe, Cheng-Dae
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-ll-core/Makefile 381007 2015-03-11 14:55:10Z amdmi3 $

PORTNAME=	ll-core
PORTVERSION=	1.11.1
PORTREVISION=	3
CATEGORIES=	devel python
MASTER_SITES=	http://ftp.livinglogic.de/core/ \
		http://cheeseshop.python.org/packages/source/l/ll-core/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Utility functions and classes used by the other LivingLogic packages

LICENSE=	MIT

USES=		python zip
USE_PYTHON=	distutils autoplist

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/ll/*.so

.include <bsd.port.mk>
