# Created by: tundra
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-tconfpy/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	tconfpy
PORTVERSION=	2.112
CATEGORIES=	devel python
MASTER_SITES=	http://www.tundraware.com/Software/tconfpy/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	py-${PORTNAME}-${PORTVERSION}

MAINTAINER=	tconfpy@tundraware.com
COMMENT=	Python Configuration File Parser

USES=		python
USE_PYTHON=	distutils autoplist

OPTIONS_DEFINE=	DOCS

PORTDOCS=	READ-1ST.txt WHATSNEW.txt tconfpy-license.txt tconfpy.html tconfpy.pdf tconfpy.ps tconfpy.txt test-tc.html test-tc.pdf test-tc.ps test-tc.txt

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S,^,${WRKSRC}/,} ${STAGEDIR}${DOCSDIR}
	${INSTALL_MAN} ${WRKSRC}/test-tc.1.gz ${STAGEDIR}${PREFIX}/man/man1/
	${INSTALL_MAN} ${WRKSRC}/tconfpy.3.gz ${STAGEDIR}${PREFIX}/man/man3/

.include <bsd.port.mk>
