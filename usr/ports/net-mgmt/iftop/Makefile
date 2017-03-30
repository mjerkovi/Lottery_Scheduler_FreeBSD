# Created by: Kirill Ponomarew <ponomarew@oberon.net>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/iftop/Makefile 382150 2015-03-24 18:19:23Z marino $

PORTNAME=	iftop
DISTVERSION=	1.0pre4
CATEGORIES=	net-mgmt
MASTER_SITES=	http://www.ex-parrot.com/~pdw/iftop/download/

MAINTAINER=	vd@FreeBSD.org
COMMENT=	Display bandwidth usage on an interface by host

LICENSE=	GPLv2

GNU_CONFIGURE=	yes

PORTDOCS=	README
PLIST_FILES=	sbin/iftop man/man8/iftop.8.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/sbin
	${INSTALL_MAN} ${WRKSRC}/${PORTNAME}.8 ${STAGEDIR}${MANPREFIX}/man/man8
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
