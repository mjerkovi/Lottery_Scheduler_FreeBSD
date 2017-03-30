# Created by: Yuan-Chung Hsiao <ychsiao@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-repoze.who-friendlyform/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	repoze.who-friendlyform
PORTVERSION=	1.0.8
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	ychsiao@ychsiao.org
COMMENT=	Collection of developer-friendly for repoze.who-powered

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}coverage>=0:${PORTSDIR}/devel/py-coverage \
		${PYTHON_PKGNAMEPREFIX}nose>=0:${PORTSDIR}/devel/py-nose \
		${PYTHON_PKGNAMEPREFIX}repoze.who>=1.0.15:${PORTSDIR}/devel/py-repoze.who
RUN_DEPENDS:=	${PYTHON_PKGNAMEPREFIX}coverage>=0:${PORTSDIR}/devel/py-coverage \
		${PYTHON_PKGNAMEPREFIX}nose>=0:${PORTSDIR}/devel/py-nose \
		${PYTHON_PKGNAMEPREFIX}repoze.who>=1.0.15:${PORTSDIR}/devel/py-repoze.who

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
