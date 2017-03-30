# Created by: Martin Wilke (miwi@FreeBSD.org)
# $FreeBSD: tags/RELEASE_10_3_0/audio/xfce4-mpc-plugin/Makefile 393429 2015-08-02 15:03:19Z tijl $

PORTNAME=	xfce4-mpc-plugin
PORTVERSION=	0.4.5
PORTREVISION=	1
CATEGORIES=	audio xfce
MASTER_SITES=	XFCE/src/panel-plugins/${PORTNAME}/${PORTVERSION:R}
DIST_SUBDIR=	xfce4

MAINTAINER=	xfce@FreeBSD.org
COMMENT=	Musicpd client plugin for the Xfce panel

LICENSE=	ISCL

LIB_DEPENDS=	libmpd.so:${PORTSDIR}/audio/libmpd
RUN_DEPENDS=	musicpd:${PORTSDIR}/audio/musicpd

GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USES=		gettext gmake libtool pkgconfig xfce tar:bzip2
USE_GNOME=	gtk20 intltool intlhack
USE_XFCE=	panel

.include <bsd.port.mk>
