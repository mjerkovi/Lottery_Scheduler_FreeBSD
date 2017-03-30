# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/gaul/Makefile 355877 2014-05-30 17:20:52Z amdmi3 $

PORTNAME=	gaul
PORTVERSION=	0.1849.0
PORTREVISION=	4
CATEGORIES=	devel
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}-devel/0.1849
DISTNAME=	${PORTNAME}-devel-${PORTVERSION:R}-${PORTVERSION:E}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Genetic Algorithm Utility Library

LIB_DEPENDS=	libslang.so:${PORTSDIR}/devel/libslang2

USES=		gmake libtool tar:bzip2
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib -lcurses
INSTALL_TARGET=	install-strip
USE_LDCONFIG=	yes

.include <bsd.port.mk>
