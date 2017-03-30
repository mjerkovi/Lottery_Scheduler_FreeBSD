# Created by: arved
# $FreeBSD: tags/RELEASE_10_3_0/math/eigen2/Makefile 363371 2014-07-29 18:41:15Z adamw $

PORTNAME=	eigen
PORTVERSION=	2.0.17
PORTEPOCH=	1
CATEGORIES=	math
MASTER_SITES=	https://bitbucket.org/eigen/eigen/get/
PKGNAMESUFFIX=	2
DISTNAME=	${PORTVERSION}
DIST_SUBDIR=	${PORTNAME}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Lightweight library for vector and matrix math

USES=		cmake tar:bzip2

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTNAME}-b23437e61a07

post-patch:
	@${REINPLACE_CMD} -e 's|share/pkgconfig|libdata/pkgconfig|g' \
		${WRKSRC}/CMakeLists.txt

.include <bsd.port.mk>
