# $FreeBSD: tags/RELEASE_10_3_0/net/py-gntp/Makefile 394508 2015-08-17 14:20:40Z mat $

PORTNAME=	gntp
PORTVERSION=	0.8
DISTVERSIONPREFIX=	v
PORTREVISION=	2
CATEGORIES=	net
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	nivit@FreeBSD.org
COMMENT=	Growl Notification Transport Protocol for Python

LICENSE=	MIT

GH_ACCOUNT=	kfdm

OPTIONS_DEFINE=	DOCS

USE_GITHUB=	yes
USES=		python:2
USE_PYTHON=	distutils autoplist

.include <bsd.port.pre.mk>

.if ${PORT_OPTIONS:MDOCS}
BUILD_DEPENDS+=	sphinx-build:${PORTSDIR}/textproc/py-sphinx
DOCSDIR=	${PREFIX}/share/doc/${PKGNAMEPREFIX}${PORTNAME}
PYDISTUTILS_BUILD_TARGET+=	build_sphinx

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	cd ${WRKSRC}/build/sphinx/html && ${COPYTREE_SHARE} . ${STAGEDIR}${DOCSDIR}
.endif

.include <bsd.port.post.mk>
