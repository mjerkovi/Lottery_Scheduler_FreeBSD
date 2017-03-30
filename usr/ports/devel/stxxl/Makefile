# Created by: Dmitry Marakasov <amdmi3@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/stxxl/Makefile 390422 2015-06-23 16:09:53Z amdmi3 $

PORTNAME=	stxxl
PORTVERSION=	1.4.1
CATEGORIES=	devel
MASTER_SITES=	SF

MAINTAINER=	amdmi3@FreeBSD.org
COMMENT=	Standard Template Library for Extra Large Data Sets

LICENSE=	BSL
LICENSE_FILE=	${WRKSRC}/LICENSE_1_0.txt

USES=		cmake:outsource
CMAKE_ARGS=	-DINSTALL_PKGCONFIG_DIR:STRING="libdata/pkgconfig" \
		-DUSE_GNU_PARALLEL:BOOL=OFF # may be enabled for future versions of clang with openmp support

PORTDOCS=	*

OPTIONS_DEFINE=	DOCS

post-install:
	@cd ${WRKSRC} && ${COPYTREE_SHARE} "AUTHORS CHANGELOG README TODO" \
		${STAGEDIR}${DOCSDIR}/

.include <bsd.port.mk>
