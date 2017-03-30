# Created by: roam@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/net/bsdproxy/Makefile 368108 2014-09-13 15:11:27Z tijl $

PORTNAME=	bsdproxy
PORTVERSION=	0.04
PORTREVISION=	1
CATEGORIES=	net
MASTER_SITES=	http://daveb.net/bsdproxy/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	TCP proxy, demonstrating use of the kevent(2)/kqueue(2) API

GNU_CONFIGURE=	yes
USE_GNOME=	glib12

PLIST_FILES=	bin/${PORTNAME}
PORTDOCS=	ChangeLog README

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S,^,${WRKSRC}/,} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
