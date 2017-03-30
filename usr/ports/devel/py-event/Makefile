# Created by: Alexander Botero-Lowry <alexbl@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-event/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	event
PORTVERSION=	0.3
PORTREVISION=	9
CATEGORIES=	devel net python
MASTER_SITES=	GOOGLE_CODE
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	py${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Python bindings for libevent

BROKEN=		unfetchable

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libevent.so:${PORTSDIR}/devel/libevent2

PROJECTHOST=	pyevent
USES=		python
USE_PYTHON=	distutils autoplist

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/event.so

.include <bsd.port.mk>
