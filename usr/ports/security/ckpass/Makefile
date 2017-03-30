# Created by: Veniamin Gvozdikov <vg@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/ckpass/Makefile 361812 2014-07-14 18:42:04Z bapt $

PORTNAME=	ckpass
PORTVERSION=	0.2
CATEGORIES=	security
MASTER_SITES=	SF/${PORTNAME}

MAINTAINER=	vg@FreeBSD.org
COMMENT=	Ncurses based password database client

LICENSE=	GPLv3

LIB_DEPENDS=	libkpass.so:${PORTSDIR}/security/libkpass

GNU_CONFIGURE=	yes
CFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

PLIST_FILES=	bin/ckpass

.include <bsd.port.mk>
