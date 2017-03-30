# Created by: Li-Wen Hsu <lwhsu@lwhsu.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-pysearch/Makefile 387009 2015-05-22 10:22:15Z amdmi3 $

PORTNAME=	pysearch
PORTVERSION=	3.1
PORTREVISION=	1
CATEGORIES=	www python
MASTER_SITES=	SF/${PORTNAME}/pYsearch/${PORTVERSION}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	pYsearch-${PORTVERSION}

MAINTAINER=	lwhsu@FreeBSD.org
COMMENT=	Yahoo Search Web Services SDK for Python

USES=		python shebangfix
SHEBANG_FILES=	examples/profile.py \
		examples/websearch.py
USE_PYTHON=	distutils
PYDISTUTILS_PKGNAME=	pYsearch

DOCSDIR=	${PREFIX}/share/doc/py-${PORTNAME}
EXAMPLESDIR=	${PREFIX}/share/examples/py-${PORTNAME}

OPTIONS_DEFINE=	DOCS EXAMPLES

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${CP} -R ${WRKSRC}/docs/ ${STAGEDIR}${DOCSDIR}
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${CP} -R ${WRKSRC}/examples/ ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
