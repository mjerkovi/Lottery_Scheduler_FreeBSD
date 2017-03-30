# $FreeBSD: tags/RELEASE_10_3_0/net/py-dpkt/Makefile 371449 2014-10-24 16:21:26Z mva $

PORTNAME=	dpkt
PORTVERSION=	1.8
CATEGORIES=	net python
MASTER_SITES=	GOOGLE_CODE
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	sbz@FreeBSD.org
COMMENT=	Python fast, simple packet creation / parsing module

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

USES=		python
USE_PYTHON=	distutils autoplist pythonprefix

OPTIONS_DEFINE=	DOCS EXAMPLES

PORTDOCS=	AUTHORS CHANGES HACKING PKG-INFO README
PORTEXAMPLES=	*

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S,^,${WRKSRC}/,} ${STAGEDIR}${DOCSDIR}
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	(cd ${WRKSRC}/examples/ && ${COPYTREE_SHARE} . ${STAGEDIR}${EXAMPLESDIR})

regression-test: extract
	@(cd ${WRKSRC} && ${PYTHON_CMD} tests/test-perf2.py)

.include <bsd.port.mk>
