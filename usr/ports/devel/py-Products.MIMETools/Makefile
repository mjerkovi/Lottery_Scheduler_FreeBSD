# $FreeBSD: tags/RELEASE_10_3_0/devel/py-Products.MIMETools/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	Products.MIMETools
PORTVERSION=	2.13.0
PORTREVISION=	1
CATEGORIES=	devel python zope
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	zope

MAINTAINER=	zope@FreeBSD.org
COMMENT=	Provides the <!--#mime--> tag for DocumentTemplate

LICENSE=	ZPL21

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}DocumentTemplate>=0:${PORTSDIR}/devel/py-DocumentTemplate

USES=		python zip
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
