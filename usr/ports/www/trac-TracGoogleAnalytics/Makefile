# Created by: Douglas Thrift
# $FreeBSD: tags/RELEASE_10_3_0/www/trac-TracGoogleAnalytics/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	TracGoogleAnalytics
PORTVERSION=	0.2.4
PORTREVISION=	3
CATEGORIES=	www devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	trac-

MAINTAINER=	douglas@douglasthrift.net
COMMENT=	Trac plugin to enable logging by Google Analytics

LICENSE=	BSD3CLAUSE

BUILD_DEPENDS=	tracd:${PORTSDIR}/www/trac \
		${PYTHON_PKGNAMEPREFIX}Genshi>=0.5:${PORTSDIR}/textproc/py-genshi
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		python
USE_PYTHON=	distutils autoplist

.include "${.CURDIR}/../../www/trac/plugin.mk"
.include <bsd.port.mk>
