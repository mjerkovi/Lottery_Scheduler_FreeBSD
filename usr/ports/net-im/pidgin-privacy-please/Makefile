# Created by: Emanuel Haupt <ehaupt@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net-im/pidgin-privacy-please/Makefile 393574 2015-08-05 07:39:47Z kwm $

PORTNAME=	pidgin-privacy-please
PORTVERSION=	0.7.1
PORTREVISION=	3
CATEGORIES=	net-im
MASTER_SITES=	GOOGLE_CODE

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Privacy plugin for the pidgin instant messenger

LICENSE=	GPLv2

LIB_DEPENDS=	libpurple.so:${PORTSDIR}/net-im/libpurple
BUILD_DEPENDS=	pidgin:${PORTSDIR}/net-im/pidgin
RUN_DEPENDS=	pidgin:${PORTSDIR}/net-im/pidgin

GNU_CONFIGURE=	yes
USES=		gettext gmake libtool pkgconfig
USE_GNOME=	gtk20 intltool

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>
