# Created by: Graham Todd <gtodd@bellanet.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/py-markdown/Makefile 374183 2014-12-07 10:01:36Z mva $

PORTNAME=	markdown
PORTVERSION=	2.4.1
CATEGORIES=	textproc python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	Markdown-${PORTVERSION}

MAINTAINER=	koobs@FreeBSD.org
COMMENT=	Python implementation of Markdown

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE.md

TEST_DEPENDS=	nosetests:${PORTSDIR}/devel/py-nose \
		${PYTHON_PKGNAMEPREFIX}pytidylib:${PORTSDIR}/textproc/py-pytidylib

USES=		dos2unix python
USE_PYTHON=	distutils autoplist

regression-test: build
	@cd ${WRKSRC} && nosetests

.include <bsd.port.mk>
