# Created by: Maxim Sobolev <sobomax@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-interface/Makefile 375793 2014-12-29 15:43:40Z olgeni $

PORTNAME=	interface
PORTVERSION=	1.3
CATEGORIES=	devel python
MASTER_SITES=	http://www.lysator.liu.se/~tab/erlang/py_interface/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	py_${PORTNAME}-${PORTVERSION}

MAINTAINER=	sobomax@FreeBSD.org
COMMENT=	Python implementation of an Erlang node

LICENSE=	LGPL20

USES=			python
USE_PYTHON=		distutils
PYDISTUTILS_PKGNAME=	py_${PORTNAME}
DOCSDIR=	${PREFIX}/share/doc/py_${PORTNAME}
EXAMPLESDIR=	${PREFIX}/share/examples/py_${PORTNAME}

OPTIONS_DEFINE=	DOCS EXAMPLES

post-install:
	@${TRUE}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	cd ${WRKSRC} && ${INSTALL_DATA} README ${STAGEDIR}${DOCSDIR}
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	cd ${WRKSRC}/examples && ${INSTALL_DATA} * ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
