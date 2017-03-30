# Created by: Kubilay Kocak <koobs@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-praw/Makefile 385665 2015-05-07 20:24:15Z mat $

PORTNAME=	praw
PORTVERSION=	2.1.11
DISTVERSIONPREFIX=	v
PORTREVISION=	2
CATEGORIES=	www python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	koobs@FreeBSD.org
COMMENT=	Python Reddit API Wrapper

LICENSE=	GPLv3

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}requests1>=1.2.0:${PORTSDIR}/www/py-requests1 \
		${PYTHON_PKGNAMEPREFIX}six>0:${PORTSDIR}/devel/py-six
TEST_DEPENDS:=	${RUN_DEPENDS}

USE_GITHUB=	yes
USES=		python
USE_PYTHON=	distutils autoplist

GH_ACCOUNT=	praw-dev

regression-test: build
	@cd ${WRKSRC} && ${PYTHON_CMD} ${PYSETUP} test

.include <bsd.port.mk>
