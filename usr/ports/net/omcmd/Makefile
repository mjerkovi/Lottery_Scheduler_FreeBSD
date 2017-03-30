# Created by: Pavel Volkov
# $FreeBSD: tags/RELEASE_10_3_0/net/omcmd/Makefile 346205 2014-02-26 13:21:31Z ehaupt $

PORTNAME=	omcmd
PORTVERSION=	0.4.8
CATEGORIES=	net
MASTER_SITES=	http://people.bridgewater.edu/~dparsley/omcmd/

MAINTAINER=	pavelivolkov@googlemail.com
COMMENT=	CLI utility for performing OMAPI queries and updates on a ISC DHCP

BUILD_DEPENDS=	${LOCALBASE}/sbin/dhcpd:${PORTSDIR}/net/isc-dhcp41-server

PLIST_FILES=	bin/${PORTNAME} man/man1/${PORTNAME}.1.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/${PORTNAME}.1 ${STAGEDIR}${MANPREFIX}/man/man1

.include <bsd.port.mk>
