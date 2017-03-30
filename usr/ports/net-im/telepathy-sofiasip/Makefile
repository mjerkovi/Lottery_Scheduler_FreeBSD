# Created by: Yuri <yuri@tsoft.com>
# $FreeBSD: tags/RELEASE_10_3_0/net-im/telepathy-sofiasip/Makefile 361393 2014-07-09 16:39:16Z tijl $

PORTNAME=	telepathy-sofiasip
PORTVERSION=	0.4.5
PORTREVISION=	1
CATEGORIES=	net-im
MASTER_SITES=	SF/tp-sofiasip/${PORTNAME}/${PORTVERSION}

MAINTAINER=	yuri@tsoft.com
COMMENT=	SIP (sofia-sip) Connection Manager for Telepathy Framework

LIB_DEPENDS=	libsofia-sip-ua.so:${PORTSDIR}/net/sofia-sip \
		libtelepathy-glib.so:${PORTSDIR}/net-im/telepathy-glib \
		libdbus-glib-1.so:${PORTSDIR}/devel/dbus-glib

GNU_CONFIGURE=	yes
USE_OPENSSL=	yes
USES=		pkgconfig gmake
USE_GNOME=	glib20

.include <bsd.port.mk>
