# Created by: pusto@web.de
# $FreeBSD: tags/RELEASE_10_3_0/math/qhull/Makefile 395483 2015-08-28 13:39:56Z amdmi3 $

PORTNAME=	qhull
PORTVERSION=	2012.1
CATEGORIES=	math
MASTER_SITES=	http://www.qhull.org/download/
DISTNAME=	${PORTNAME}-${PORTVERSION}-src

MAINTAINER=	stephen@FreeBSD.org
COMMENT=	Qhull computes convex hulls, Delaunay triangulations, and halfspaces

USES=		cmake tar:tgz
USE_LDCONFIG=	yes
WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

CONFLICTS=	qhull-1.0* afni-[0-9]* qhull5-*

OPTIONS_DEFINE=	DOCS

DOCS_EXTRA_PATCHES_OFF=	${PATCHDIR}/extra-patch-CMakeLists.txt

post-patch:
	${REINPLACE_CMD} -e 's#share/man/man#man/man#g' \
		${WRKSRC}/CMakeLists.txt

.include <bsd.port.mk>
