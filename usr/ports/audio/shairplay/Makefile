# $FreeBSD: tags/RELEASE_10_3_0/audio/shairplay/Makefile 399914 2015-10-21 14:16:50Z mat $

PORTNAME=	shairplay
PORTVERSION=	0.9.0.20150921
CATEGORIES=	audio

MAINTAINER=	mickael.maillot@gmail.com
COMMENT=	Portable AirPlay server implementation

LICENSE=	BSD3CLAUSE LGPL21 MIT
LICENSE_COMB=	multi

LIB_DEPENDS=	libao.so:${PORTSDIR}/audio/libao

USE_GITHUB=	yes
GH_ACCOUNT=	juhovh
GH_TAGNAME=	498bc5b

USES=		autoreconf gmake libtool pkgconfig
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

OPTIONS_DEFAULT=	MDNSRESPONDER
OPTIONS_SINGLE=		ZEROCONF
OPTIONS_SINGLE_ZEROCONF=	AVAHI MDNSRESPONDER
AVAHI_LIB_DEPENDS=		libdns_sd.so:${PORTSDIR}/net/avahi-libdns
MDNSRESPONDER_LIB_DEPENDS=	libdns_sd.so:${PORTSDIR}/net/mDNSResponder

.include <bsd.port.mk>
