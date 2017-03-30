# Created by: Edwin Groothuis (edwin@mavetju.org)
# $FreeBSD: tags/RELEASE_10_3_0/net/dhcprelay/Makefile 392296 2015-07-16 14:52:11Z riggs $

PORTNAME=	dhcprelay
PORTVERSION=	1.2
PORTREVISION=	4
CATEGORIES=	net
MASTER_SITES=	http://www.mavetju.org/download/

MAINTAINER=	edwin@mavetju.org
COMMENT=	Lightweight DHCP Relay Agent with GIF tunnel support

LIB_DEPENDS=	libdnet.so:${PORTSDIR}/net/libdnet

PLIST_FILES=	bin/dhcprelay
USE_RC_SUBR=	${PORTNAME}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/dhcprelay ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
