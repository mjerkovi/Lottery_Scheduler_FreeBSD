# Created by: Elias Mandouvalos <ocean@compulink.gr>
# $FreeBSD: tags/RELEASE_10_3_0/net/tn5250/Makefile 355881 2014-05-30 17:43:12Z amdmi3 $

PORTNAME=	tn5250
PORTVERSION=	0.17.4
PORTREVISION=	1
CATEGORIES=	net
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	5250 Telnet protocol and Terminal

USES=		libtool
USE_OPENSSL=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-os-dir=no --with-ssl=${OPENSSLBASE}
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

post-patch:
	@${REINPLACE_CMD} -e \
		'/^SUBDIRS =/s|linux||g' ${WRKSRC}/Makefile.in
	@${REINPLACE_CMD} -e \
		's|: install-data-local|:|g' ${WRKSRC}/freebsd/Makefile.in

.include <bsd.port.mk>
