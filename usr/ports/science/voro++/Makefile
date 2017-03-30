# Created by: Jason Bacon
# $FreeBSD: tags/RELEASE_10_3_0/science/voro++/Makefile 403506 2015-12-11 08:48:56Z miwi $

PORTNAME=	voro++
PORTVERSION=	0.4.6
CATEGORIES=	science
MASTER_SITES=	http://math.lbl.gov/voro++/download/dir/

MAINTAINER=	bacon4000@gmail.com
COMMENT=	Three-dimensional computations of the Voronoi tessellation

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

USES=		gmake

post-patch:
	${REINPLACE_CMD} \
		-e 's|CXX=|CXX?=|g' \
		-e 's|CFLAGS=|CFLAGS?=|g' \
		-e 's|PREFIX=.*|PREFIX?=|g' \
		${WRKSRC}/config.mk
	${REINPLACE_CMD} \
		-e 's|$$(PREFIX)|$$(DESTDIR)$$(PREFIX)|g' \
		${WRKSRC}/Makefile

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/voro++

.include <bsd.port.mk>
