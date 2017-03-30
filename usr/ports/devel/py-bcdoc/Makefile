# Created by: Alexey V. Degtyarev <alexey@renatasystems.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-bcdoc/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	bcdoc
PORTVERSION=	0.12.2
CATEGORIES=	devel
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	alexey@renatasystems.org
COMMENT=	Tools to help document botocore-based projects

LICENSE=	MIT

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}docutils>=0.10:${PORTSDIR}/textproc/py-docutils \
		${PYTHON_PKGNAMEPREFIX}six>=1.1.0:${PORTSDIR}/devel/py-six

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
