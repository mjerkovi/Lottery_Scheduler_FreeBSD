# Created by: Yen-Ming Lee <leeym@leeym.com>
# $FreeBSD: tags/RELEASE_10_3_0/net/linuxigd/Makefile 382278 2015-03-25 23:51:05Z marino $

PORTNAME=	linuxigd
PORTVERSION=	1.0
PORTREVISION=	10
CATEGORIES=	net
MASTER_SITES=	SF/linux-igd/linux-igd/${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Linux UPnP Internet Gateway Device

LIB_DEPENDS=	libupnp.so:${PORTSDIR}/devel/upnp

USE_RC_SUBR=	linuxigd
USES=		gmake

post-extract:
	@${RM} ${WRKSRC}/iptc.?

post-patch:
	@${FIND} ${WRKSRC} -type f | ${XARGS} ${REINPLACE_CMD} -e "s|%%PREFIX%%|${PREFIX}|g"

.include <bsd.port.mk>
