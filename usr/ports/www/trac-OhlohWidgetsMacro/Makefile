# Created by: Douglas Thrift <douglas@douglasthrift.net>
# $FreeBSD: tags/RELEASE_10_3_0/www/trac-OhlohWidgetsMacro/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	OhlohWidgetsMacro
PORTVERSION=	0.2
PORTREVISION=	1
CATEGORIES=	www devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	trac-

MAINTAINER=	douglas@douglasthrift.net
COMMENT=	Trac macro to embed Ohloh widgets

LICENSE=	MIT

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}pycerberus>=0.3:${PORTSDIR}/devel/py-pycerberus \
		tracd:${PORTSDIR}/www/trac

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
