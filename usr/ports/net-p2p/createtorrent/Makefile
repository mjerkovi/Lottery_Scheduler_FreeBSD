# Created by: Emanuel Haupt <ehaupt@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net-p2p/createtorrent/Makefile 376404 2015-01-06 09:39:38Z ehaupt $

PORTNAME=	createtorrent
PORTVERSION=	1.1.4
CATEGORIES=	net-p2p
MASTER_SITES=	LOCAL/ehaupt

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Create BitTorrent files from the command line

LICENSE=	GPLv2

GNU_CONFIGURE=	yes
USE_OPENSSL=	yes

PLIST_FILES=	bin/createtorrent

post-patch:
	@${REINPLACE_CMD} 's/-lssl/-lcrypto/' ${WRKSRC}/configure

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
