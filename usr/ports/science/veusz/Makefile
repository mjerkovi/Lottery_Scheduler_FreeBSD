# Created by: Stas Timokhin <devel@stasyan.com>
# $FreeBSD: tags/RELEASE_10_3_0/science/veusz/Makefile 371453 2014-10-24 16:50:42Z mva $

PORTNAME=	veusz
PORTVERSION=	1.19.1
PORTREVISION=	2
CATEGORIES=	science kde
MASTER_SITES=	http://download.gna.org/veusz/

MAINTAINER=	devel@stasyan.com
COMMENT=	Scientific plotting package

LICENSE=	GPLv2

RUN_DEPENDS=	${PYNUMPY} \
		${PYTHON_PKGNAMEPREFIX}qt4-gui>=0:${PORTSDIR}/x11-toolkits/py-qt4-gui \
		${PYTHON_PKGNAMEPREFIX}qt4-svg>0:${PORTSDIR}/graphics/py-qt4-svg
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		python
USE_PYTHON=	distutils autoplist

post-patch:
	@${REINPLACE_CMD} \
		-e 's,distutils\.command\.install ,setuptools\.command\.install ,' \
		${WRKSRC}/setup.py

.include <bsd.port.mk>
