# Created by: <ports@c0decafe.net>
# $FreeBSD: tags/RELEASE_10_3_0/net/onioncat/Makefile 351883 2014-04-22 20:42:45Z cs $

PORTNAME=	onioncat
PORTVERSION=	0.2.2.r554
CATEGORIES=	net security
MASTER_SITES=	https://www.cypherpunk.at/ocat/download/Source/stable/

MAINTAINER=	cs@FreeBSD.org
COMMENT=	IP-transparent Tor Hidden Service connector

LICENSE=	GPLv3

RUN_DEPENDS=	tor:${PORTSDIR}/security/tor

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	PTHREAD_LIBS="-pthread"

USE_RC_SUBR=	${PORTNAME}
PLIST_FILES=	bin/ocat man/man1/ocat.1.gz

post-patch:
	@${REINPLACE_CMD} -e \
		'/CFLAGS=/s|-O2|$$CFLAGS|' ${WRKSRC}/configure

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/src/ocat ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/man/ocat.1 ${STAGEDIR}${MANPREFIX}/man/man1

.include <bsd.port.mk>
