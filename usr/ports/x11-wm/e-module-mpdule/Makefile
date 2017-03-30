# Created by: Grzegorz Blach <gblach@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-wm/e-module-mpdule/Makefile 403549 2015-12-11 16:26:18Z gblach $

PORTNAME=	e-module-mpdule
PORTVERSION=	20140911
CATEGORIES=	x11-wm enlightenment
MASTER_SITES=	LOCAL/gblach/enlightenment/

MAINTAINER=	enlightenment@FreeBSD.org
COMMENT=	MPD module for Enlightenment

BUILD_DEPENDS=	enlightenment:${PORTSDIR}/x11-wm/enlightenment
RUN_DEPENDS=	enlightenment:${PORTSDIR}/x11-wm/enlightenment
LIB_DEPENDS=	libmpd.so:${PORTSDIR}/audio/libmpd

DIST_SUBDIR=	enlightenment
GNU_CONFIGURE=	yes
USES=		gmake libtool pkgconfig tar:xz
INSTALL_TARGET=	install-strip

BROKEN=		Not compatible with Enlightenment 0.20

.include "../enlightenment/Makefile.plist"

OPTIONS_DEFINE=	NLS

.include <bsd.port.options.mk>

.if ${PORT_OPTIONS:MNLS}
USES+=		gettext
CONFIGURE_ARGS+=--enable-nls
PLIST_SUB+=	NLS=""
.else
CONFIGURE_ARGS+=--disable-nls
PLIST_SUB+=	NLS="@comment "
.endif

.include <bsd.port.mk>
