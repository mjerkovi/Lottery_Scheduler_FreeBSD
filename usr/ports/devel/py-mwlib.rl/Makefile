# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-mwlib.rl/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	mwlib.rl
PORTVERSION=	0.14.5
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Generate Pdfs from Mediawiki Markup

LICENSE=	BSD3CLAUSE

BUILD_DEPENDS=	${LOCALBASE}/bin/texvc:${PORTSDIR}/print/texvc \
		${LOCALBASE}/bin/fribidi:${PORTSDIR}/converters/fribidi \
		${PYTHON_PKGNAMEPREFIX}gevent>=0:${PORTSDIR}/devel/py-gevent \
		${PYTHON_PKGNAMEPREFIX}mwlib>=0.12.14:${PORTSDIR}/devel/py-mwlib \
		${PYTHON_PKGNAMEPREFIX}mwlib.ext>=0.12.3:${PORTSDIR}/devel/py-mwlib.ext \
		${PYTHON_PKGNAMEPREFIX}pygments>=1.0:${PORTSDIR}/textproc/py-pygments
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		python zip
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
