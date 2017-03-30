# Created by: Andreas Kohn <andreas@syndrom23.de>
# $FreeBSD: tags/RELEASE_10_3_0/net/sobby/Makefile 362300 2014-07-20 08:05:24Z marino $

PORTNAME=	sobby
PORTVERSION=	0.4.8
CATEGORIES=	net
MASTER_SITES=	http://releases.0x539.de/sobby/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Standalone obby server

LICENSE=	GPLv2

LIB_DEPENDS=	libsigc-2.0.so:${PORTSDIR}/devel/libsigc++20 \
		libobby.so:${PORTSDIR}/devel/obby \
		libnet6.so:${PORTSDIR}/net/net6 \
		libxml++-2.6.so:${PORTSDIR}/textproc/libxml++26

USES=		pkgconfig
USE_GNOME=	glibmm
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--disable-zeroconf

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

PLIST_FILES=	bin/${PORTNAME} man/man1/${PORTNAME}.1.gz

.include <bsd.port.mk>
