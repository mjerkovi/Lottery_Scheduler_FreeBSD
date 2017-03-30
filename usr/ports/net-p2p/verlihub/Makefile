# Created by: Bill Cadwallader <hurbold@yahoo.com>
# $FreeBSD: tags/RELEASE_10_3_0/net-p2p/verlihub/Makefile 367657 2014-09-08 17:04:04Z tijl $

PORTNAME=	verlihub
DISTVERSION=	0.9.8e-r2
PORTREVISION=	6
PORTEPOCH=	1
CATEGORIES=	net-p2p
MASTER_SITES=	SF/${PORTNAME}/Verlihub/${DISTVERSION}

MAINTAINER=	me@skylord.ru
COMMENT=	Direct Connect protocol server (Hub)

# XXX: Actually, bash isn't required for building,
# but otherwise configure script would pick the wrong path
BUILD_DEPENDS=	bash:${PORTSDIR}/shells/bash
LIB_DEPENDS=	libGeoIP.so:${PORTSDIR}/net/GeoIP \
		libpcre.so:${PORTSDIR}/devel/pcre
RUN_DEPENDS=	bash:${PORTSDIR}/shells/bash

LIBS+=		-L${LOCALBASE}/lib
USE_RC_SUBR=	verlihub
USES=		libtool
USE_MYSQL=	yes
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
USE_OPENSSL=	yes
SUB_FILES+=	pkg-message

post-patch:
	@${REINPLACE_CMD} -e 's|for libpath in /|for libpath in ${PREFIX} /|g' ${WRKSRC}/config_geoip

.include <bsd.port.mk>
