# Created by: Francis Bacque <idroxid01@yahoo.fr>
# $FreeBSD: tags/RELEASE_10_3_0/x11/bbdock/Makefile 404634 2015-12-28 14:02:28Z amdmi3 $

PORTNAME=	bbdock
PORTVERSION=	0.2.9
PORTREVISION=	2
CATEGORIES=	x11
MASTER_SITES=	http://bbdock.nethence.com/download/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Application launcher for Blackbox-like window manager

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libpng.so:${PORTSDIR}/graphics/png

GNU_CONFIGURE=	yes
USE_XORG=	x11
PORTDOCS=	README

PLIST_FILES=	bin/bbdock

OPTIONS_DEFINE=	DOCS

post-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/${PORTDOCS} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
