# Created by: Hye-Shik Chang
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-plex/Makefile 404425 2015-12-25 14:42:37Z amdmi3 $

PORTNAME=	plex
PORTVERSION=	1.1.5
CATEGORIES=	devel python
MASTER_SITES=	http://www.cosc.canterbury.ac.nz/greg.ewing/python/Plex/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	Plex-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Lexical Analysis Module for Python

USES=		python
USE_PYTHON=	distutils autoplist
NO_ARCH=	yes

NO_WRKSUBDIR=	yes
DOCSDIR=	${PREFIX}/share/doc/${PKGNAMEPREFIX}${PORTNAME}
EXAMPLESDIR=	${PREFIX}/share/examples/${PKGNAMEPREFIX}${PORTNAME}

PORTDOCS=	*
PORTEXAMPLES=	*

OPTIONS_DEFINE=	DOCS EXAMPLES

post-extract:
	@${SED} -e 's|%%PORTVERSION%%|${PORTVERSION}|g' ${FILESDIR}/setup.py \
		> ${WRKSRC}/setup.py

post-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	cd ${WRKSRC}/doc && ${INSTALL_DATA} * ${STAGEDIR}${DOCSDIR}

post-install-EXAMPLES-on:
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	cd ${WRKSRC}/examples && ${INSTALL_DATA} * ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
