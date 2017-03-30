# Created by: trasz
# $FreeBSD: tags/RELEASE_10_3_0/net-im/gloox/Makefile 397974 2015-09-26 13:04:22Z madpilot $

PORTNAME=	gloox
PORTVERSION=	1.0.14
CATEGORIES=	net-im
MASTER_SITES=	http://camaya.net/download/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Jabber/XMPP client library

LICENSE=	GPLv3
#LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libidn.so:${PORTSDIR}/dns/libidn \
		libgnutls.so:${PORTSDIR}/security/gnutls

USES=		libtool pathfix pkgconfig tar:bzip2
GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USE_LDCONFIG=	yes

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

PORTSCOUT=	skipv:1.0.x

OPTIONS_DEFINE=		MDNSRESPONDER

MDNSRESPONDER_LIB_DEPENDS=	libdns_sd.so:${PORTSDIR}/net/mDNSResponder
MDNSRESPONDER_CONFIGURE_ENABLE=	mdns

post-patch:
	@${REINPLACE_CMD} -e \
		's| -ansi|| ; \
		 s|\(enable_mdns=\)yes|\1$$enableval|' ${WRKSRC}/configure
	@${FIND} ${WRKSRC} -name "Makefile.in" | ${XARGS} ${REINPLACE_CMD} -e \
		's| -pedantic|| ; \
		 s| -pipe||'

.include <bsd.port.mk>
