# Created by: Martin Wilke <miwi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/gmpc-albumview/Makefile 395756 2015-09-01 14:13:55Z amdmi3 $

PORTNAME=	gmpc-albumview
PORTVERSION=	11.8.16
PORTREVISION=	4
CATEGORIES=	audio
MASTER_SITES=	http://download.sarine.nl/Programs/gmpc/${PORTVERSION}/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Draws all album covers

LIB_DEPENDS=	libmpd.so:${PORTSDIR}/audio/libmpd
BUILD_DEPENDS=	${LOCALBASE}/libdata/pkgconfig/gmpc.pc:${PORTSDIR}/audio/gmpc
RUN_DEPENDS=	gmpc:${PORTSDIR}/audio/gmpc

GNU_CONFIGURE=	yes
USE_GNOME=	glib20 gtk20 intltool
USES=		gettext gmake libtool pkgconfig
INSTALL_TARGET=	install-strip

.include <bsd.port.mk>
