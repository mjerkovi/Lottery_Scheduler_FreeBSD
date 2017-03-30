# Created by: Andreas Kohn <andreas@syndrom23.de>
# $FreeBSD: tags/RELEASE_10_3_0/net/net6/Makefile 384047 2015-04-15 13:13:59Z amdmi3 $

PORTNAME=	net6
PORTVERSION=	1.3.14
PORTREVISION=	3
CATEGORIES=	net devel
MASTER_SITES=	http://releases.0x539.de/net6/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Network access framework for IPv4/IPv6

LICENSE=	LGPL20 # or later (COPYING is LGPL21)
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libsigc-2.0.so:${PORTSDIR}/devel/libsigc++20 \
		libgnutls.so:${PORTSDIR}/security/gnutls

GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USES=		cpe libtool pathfix pkgconfig
USE_LDCONFIG=	yes

CPE_VENDOR=	armin_burgmeier

OPTIONS_DEFINE=	NLS
OPTIONS_SUB=	yes

NLS_USES=	gettext
NLS_CONFIGURE_ENABLE=	nls
NLS_CPPFLAGS=	-I${LOCALBASE}/include
NLS_LDFLAGS=	-L${LOCALBASE}/lib

.include <bsd.port.mk>
