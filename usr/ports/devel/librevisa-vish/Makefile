# Created by: Uffe Jakobsen <uffe@uffe.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/librevisa-vish/Makefile 363958 2014-08-03 23:04:04Z marino $

PORTNAME=	librevisa-vish
PORTVERSION=	0.0.20130714
CATEGORIES=	devel
MASTER_SITES=	http://www.librevisa.org/download/
DISTNAME=	vish-${PORTVERSION}

MAINTAINER=	uffe@uffe.org
COMMENT=	Open Source VISA shell for interfacing test and measurement equipment

LIB_DEPENDS=	libvisa.so:${PORTSDIR}/devel/librevisa

USES=		gmake
GNU_CONFIGURE=	yes

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib -lvisa

.include <bsd.port.mk>
