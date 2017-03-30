# Created by: Nicola Vitale <nivit@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-scriptaculous/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	scriptaculous
PORTVERSION=	1.8.1.1
PORTREVISION=	2
CATEGORIES=	www python
MASTER_SITES=	http://static.ossdl.de/tgwidgets/downloads/ \
		http://nivi.interfree.it/distfiles/${PORTNAME}/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	Scriptaculous-${PORTVERSION}

MAINTAINER=	python@FreeBSD.org
COMMENT=	Scriptaculous packaged as TurboGears widgets

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}TurboGears>=1.1.2:${PORTSDIR}/www/py-turbogears
RUN_DEPENDS:=	${BUILD_DEPENDS}

PYDISTUTILS_PKGNAME=	Scriptaculous

# Use the same version of www/py-turbogears
USES=		python zip
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
