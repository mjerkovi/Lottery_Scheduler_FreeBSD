# Created by: Alex Keda <admin@lissyara.su>
# $FreeBSD: tags/RELEASE_10_3_0/converters/rcctools/Makefile 366178 2014-08-26 03:10:43Z amdmi3 $

PORTNAME=	rcctools
PORTVERSION=	0.1.1
PORTREVISION=	4
CATEGORIES=	converters
MASTER_SITES=	SF/rusxmms/${PORTNAME}/${PORTVERSION}

MAINTAINER=	admin@lissyara.su
COMMENT=	Charset conversion utility with language and encoding autodetection

LIB_DEPENDS=	librcc.so:${PORTSDIR}/devel/librcc

USES=		tar:bzip2
GNU_CONFIGURE=	yes

CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib

PLIST_FILES=	bin/rcc-recode

.include <bsd.port.mk>
