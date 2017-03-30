# $FreeBSD: tags/RELEASE_10_3_0/deskutils/libstreams/Makefile 395972 2015-09-03 15:44:13Z rakuco $

PORTNAME=	libstreams
PORTVERSION=	${STRIGI_VERSION}
PORTREVISION=	1
CATEGORIES=	deskutils
MASTER_SITES=	${STRIGI_MASTER_SITES}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Strigi desktop search: streams library

USES=		iconv
USE_LDCONFIG=	yes

post-patch:
	${REINPLACE_CMD} -e \
		's,$${LIB_DESTINATION}/pkgconfig,libdata/pkgconfig,' \
		${WRKSRC}/libstreams/CMakeLists.txt

.include <${.CURDIR}/../strigi/Makefile.common>
.include <bsd.port.mk>
