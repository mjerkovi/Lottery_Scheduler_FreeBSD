# Created by: David Magda <dmagda+howl@ee.ryerson.ca>
# $FreeBSD: tags/RELEASE_10_3_0/net/howl/Makefile 361811 2014-07-14 18:41:39Z tijl $

PORTNAME=	howl
PORTVERSION=	1.0.0
PORTREVISION=	2
CATEGORIES?=	net devel
MASTER_SITES=	http://www.porchdogsoft.com/download/

MAINTAINER=	freebsd@donovansbrain.co.uk
COMMENT=	Zeroconf/Bonjour(tm) implementation

CONFLICTS=	avahi-[0-9]*

GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USES=		gmake libtool pathfix pkgconfig
USE_LDCONFIG=	yes
USE_RC_SUBR=	mdnsresponder

PLIST_SUB=	VERSION="${PORTVERSION}"

.include <bsd.port.mk>
