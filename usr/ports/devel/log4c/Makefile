# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/log4c/Makefile 393792 2015-08-09 14:25:10Z rodrigo $

PORTNAME=	log4c
PORTVERSION=	1.2.4
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	SF

MAINTAINER=	rodrigo@FreeBSD.org
COMMENT=	Logging for C Library

LICENSE=	LGPL21

OPTIONS_DEFINE=	EXPAT
OPTIONS_DEFAULT=EXPAT
EXPAT_CONFIGURE_WITH=	expat
EXPAT_LIB_DEPENDS=	libexpat.so:${PORTSDIR}/textproc/expat2

USES=		libtool pathfix
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/liblog4c.so

.include <bsd.port.mk>
