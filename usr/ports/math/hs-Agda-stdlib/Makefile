# $FreeBSD: tags/RELEASE_10_3_0/math/hs-Agda-stdlib/Makefile 403255 2015-12-08 09:05:15Z mat $

PORTNAME=	Agda-stdlib
PORTVERSION=	0.9
DISTVERSIONPREFIX=	v
CATEGORIES=	math haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Agda standard library

LICENSE=	MIT

USE_GITHUB=	yes

GH_ACCOUNT=	agda
GH_PROJECT=	agda-stdlib

USE_CABAL=	Agda filemanip>=0.3

STANDALONE=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.options.mk"

do-build:
	cd ${WRKSRC} && ( \
	    ${SETENV} ${MAKE_ENV} ${SETUP_CMD} build; \
	    dist/build/GenerateEverything/GenerateEverything; \
	    agda -i. -isrc README.agda \
	)
.if ${PORT_OPTIONS:MDOCS}
	cd ${WRKSRC} && agda -i. -isrc --html README.agda -v0
.endif

do-install:
	cd ${WRKSRC} && ( \
	    ${MKDIR} ${STAGEDIR}${DOCSDIR} ${STAGEDIR}${DATADIR}; \
	    ${INSTALL_DATA} LICENCE ${STAGEDIR}${DOCSDIR}; \
	    cd src && ${COPYTREE_SHARE} \* ${STAGEDIR}${DATADIR} \
	)
.if ${PORT_OPTIONS:MDOCS}
	cd ${WRKSRC} && ${COPYTREE_SHARE} html ${STAGEDIR}${DOCSDIR}
.endif

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
