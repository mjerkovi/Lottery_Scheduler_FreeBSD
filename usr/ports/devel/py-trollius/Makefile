# $FreeBSD: tags/RELEASE_10_3_0/devel/py-trollius/Makefile 407189 2016-01-25 06:18:01Z koobs $

PORTNAME=	trollius
PORTVERSION=	1.0
PORTREVISION=	1
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Port of the Tulip project (asyncio module, PEP 3156) on Python 2

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/COPYING

TEST_DEPENDS=	${PYTHON_PKGNAMEPREFIX}mock>0:${PORTSDIR}/devel/py-mock

USES=		python
USE_PYTHON=	autoplist distutils

NO_ARCH=	yes

.include <bsd.port.pre.mk>

.if ${PYTHON_REL} < 3000
RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}futures>0:${PORTSDIR}/devel/py-futures
.endif

do-test:
	@cd ${WRKSRC} && \
	${PYTHON_CMD} runtests.py

.include <bsd.port.post.mk>
