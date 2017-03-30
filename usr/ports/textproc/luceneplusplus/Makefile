# $FreeBSD: tags/RELEASE_10_3_0/textproc/luceneplusplus/Makefile 387489 2015-05-26 16:29:24Z arved $

PORTNAME=	lucene++
PORTVERSION=	3.0.7
DISTVERSIONPREFIX=	rel_
CATEGORIES=	textproc

MAINTAINER=	arved@FreeBSD.org
COMMENT=	C++ port of the Lucene library

LICENSE=	LGPL3
LICENSE_FILE=	${WRKSRC}/LGPL.license

LIB_DEPENDS=	libboost_system.so:${PORTSDIR}/devel/boost-libs

USE_GITHUB=	yes
GH_ACCOUNT=	luceneplusplus
GH_PROJECT=	LucenePlusPlus
USES=		cmake:outsource compiler
USE_LDCONFIG=	yes

.include <bsd.port.pre.mk>

.if ${COMPILER_TYPE} == gcc
EXTRA_PATCHES=	${FILESDIR}/extra-patch-CMakeLists.txt
.endif

post-install:
	cd ${WRKSRC}/include &&${INSTALL_DATA} *.h \
		${STAGEDIR}${PREFIX}/include/lucene++/

.include <bsd.port.post.mk>
