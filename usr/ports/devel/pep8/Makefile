# Created by: Sofian Brabez <sbrabez@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/pep8/Makefile 400723 2015-11-03 23:59:38Z sbz $

PORTNAME=	pep8
PORTVERSION=	1.6.2
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	sbz@FreeBSD.org
COMMENT=	Python style guide checker

LICENSE=	MIT

NO_ARCH=	yes
USES=		python
USE_PYTHON=	autoplist distutils

regression-test: extract
	@(cd ${WRKSRC}; ${PYTHON_CMD} ${PORTNAME}.py \
		--doctest --testsuite=testsuite)

.include <bsd.port.mk>
