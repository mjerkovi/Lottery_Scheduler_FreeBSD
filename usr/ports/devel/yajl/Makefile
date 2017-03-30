# $FreeBSD: tags/RELEASE_10_3_0/devel/yajl/Makefile 385521 2015-05-06 15:16:53Z mat $

PORTNAME=	yajl
PORTVERSION=	2.1.0
CATEGORIES=	devel

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Portable JSON parsing and serialization library in ANSI C

LICENSE=	ISCL

USE_GITHUB=	yes
GH_ACCOUNT=	lloyd

CFLAGS+=	-g -O0

USE_LDCONFIG=	yes
USES=		cmake:outsource

PLIST_SUB=	VERSION=${PORTVERSION}

post-patch:
	@${REINPLACE_CMD} -e "s,share/pkgconfig,libdata/pkgconfig,g" \
		${WRKSRC}/src/CMakeLists.txt
	@${REINPLACE_CMD} -e 's|include/yajl|include|' \
		${WRKSRC}/src/yajl.pc.cmake

.include <bsd.port.mk>
