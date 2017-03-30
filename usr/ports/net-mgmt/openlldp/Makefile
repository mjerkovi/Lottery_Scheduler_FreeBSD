# Created by: Roar Pettersen <roar@uib.no>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/openlldp/Makefile 394896 2015-08-20 16:06:38Z amdmi3 $

PORTNAME=	openlldp
DISTVERSION=	0.4alpha
PORTREVISION=	1
CATEGORIES=	net-mgmt
MASTER_SITES=	SF/${PORTNAME}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Link Layer Discovery Protocol daemon

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

GNU_CONFIGURE=	yes

USE_RC_SUBR=	lldpd
PLIST_FILES=	sbin/lldpd bin/lldpneighbors man/man8/lldpd.8.gz

post-patch:
	@${REINPLACE_CMD} -e 's/^CFLAGS =/CFLAGS +=/g' \
		${WRKSRC}/src/Makefile.in

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/src/lldpd ${STAGEDIR}${PREFIX}/sbin
	${INSTALL_PROGRAM} ${WRKSRC}/src/lldpneighbors ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${FILESDIR}/lldpd.8 ${STAGEDIR}${MANPREFIX}/man/man8

.include <bsd.port.mk>
