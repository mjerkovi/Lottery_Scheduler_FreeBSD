# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/print/libharu/Makefile 397628 2015-09-23 18:12:57Z amdmi3 $

PORTNAME=	libharu
DISTVERSIONPREFIX=	RELEASE_
DISTVERSION=	2_3_0
PORTREVISION=	1
CATEGORIES=	print

MAINTAINER=	jlaffaye@FreeBSD.org
COMMENT=	Haru Free PDF Library

LIB_DEPENDS=	libpng.so:${PORTSDIR}/graphics/png

OPTIONS_DEFINE=	EXAMPLES

USE_LDCONFIG=	yes
USES+=		cmake:outsource

USE_GITHUB=	yes

SOVERSION=	2
PLIST_SUB+=	SOVERSION=${SOVERSION}
PORTEXAMPLES=	*

EXAMPLES_CMAKE_ON=	-DLIBHPDF_EXAMPLES:BOOL=ON  \
			-DEXAMPLESDIR:STRING=share/examples/${PORTNAME}
post-install:
	${LN} -s libhpdf.so ${STAGEDIR}${PREFIX}/lib/libhpdf.so.${SOVERSION}

.include <bsd.port.mk>
