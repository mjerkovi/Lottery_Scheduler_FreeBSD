# Created by: Nicola Vitale <nivit@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-TurboJinja/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	TurboJinja
PORTVERSION=	0.9.1
PORTREVISION=	4
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	nivit@FreeBSD.org
COMMENT=	Jinja (Django & Smarty-like) template for TurboGears

LICENSE=	MIT

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}TurboGears>=1.1.2:${PORTSDIR}/www/py-turbogears
RUN_DEPENDS:=	${BUILD_DEPENDS}
RUN_DEPENDS+=	${PYTHON_PKGNAMEPREFIX}Jinja>=0.9:${PORTSDIR}/devel/py-Jinja

USES=		python zip
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
