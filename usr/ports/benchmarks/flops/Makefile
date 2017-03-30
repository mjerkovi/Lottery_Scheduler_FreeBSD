# Created by: Alexey Dokuchaev <danfe@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/benchmarks/flops/Makefile 386929 2015-05-21 12:45:40Z amdmi3 $

PORTNAME=	flops
PORTVERSION=	2.1
CATEGORIES=	benchmarks

MAINTAINER=	amdmi3@FreeBSD.org
COMMENT=	Floating point benchmark to give your MFLOPS rating

USE_GITHUB=	yes
GH_ACCOUNT=	AMDmi3

PORTDOCS=	README
PLIST_FILES=	bin/flops

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/flops ${STAGEDIR}${PREFIX}/bin/
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}/

.include <bsd.port.mk>
