# Created by: Yuan-Chung Hsiao <ychsiao@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-tw.forms/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	tw.forms
PORTVERSION=	0.9.9
PORTREVISION=	1
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	ychsiao@ychsiao.org
COMMENT=	Web Widgets for building and validating forms

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}ToscaWidgets>=0:${PORTSDIR}/devel/py-ToscaWidgets \
		${PYTHON_PKGNAMEPREFIX}formencode>=0:${PORTSDIR}/www/py-formencode
RUN_DEPENDS:=	${PYTHON_PKGNAMEPREFIX}ToscaWidgets>=0:${PORTSDIR}/devel/py-ToscaWidgets \
		${PYTHON_PKGNAMEPREFIX}formencode>=0:${PORTSDIR}/www/py-formencode

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
