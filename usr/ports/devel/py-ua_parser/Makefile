# Created by: Dmitry Sivachenko <demon@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-ua_parser/Makefile 403265 2015-12-08 11:41:24Z demon $

PORTNAME=	ua_parser
PORTVERSION=	0.5.1
CATEGORIES=	devel python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	demon@FreeBSD.org
COMMENT=	Python port of Browserscope's user agent parser

LICENSE=	APACHE20

BUILD_DEPENDS=	${PYTHON_SITELIBDIR}/yaml/__init__.py:${PORTSDIR}/devel/py-yaml
RUN_DEPENDS=	${LOCALBASE}/share/ua_parser/regexes.yaml:${PORTSDIR}/devel/ua_parser-core \
		${PYTHON_SITELIBDIR}/yaml/__init__.py:${PORTSDIR}/devel/py-yaml

USE_GITHUB=yes
GH_ACCOUNT=	ua-parser
GH_PROJECT=	uap-python
GH_TAGNAME=	ef275f5

USES=		python
USE_PYTHON=	distutils autoplist
SUB_FILES=	pkg-message

.include <bsd.port.mk>
