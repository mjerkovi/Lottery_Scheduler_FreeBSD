# $FreeBSD: tags/RELEASE_10_3_0/print/cups-bjnp/Makefile 367544 2014-09-07 13:34:45Z danilo $

PORTNAME=	cups-bjnp
PORTVERSION=	2.0
CATEGORIES=	print
MASTER_SITES=	SF

MAINTAINER=	danilo@FreeBSD.org
COMMENT=	CUPS backend for Canon USB over IP protocol

LIB_DEPENDS=	libcups.so:${PORTSDIR}/print/cups-client
BUILD_DEPENDS=	${LOCALBASE}/libexec/cups/backend:${PORTSDIR}/print/cups-base

GNU_CONFIGURE=	yes
# Just to avoid a tautological pointer compare in bjnp-commands.c:187
CONFIGURE_ARGS+=	--disable-Werror
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>
