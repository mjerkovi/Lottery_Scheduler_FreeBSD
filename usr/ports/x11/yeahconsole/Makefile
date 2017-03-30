# Created by: Satoshi Asami <asami@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11/yeahconsole/Makefile 401560 2015-11-14 03:55:45Z amdmi3 $

PORTNAME=	yeahconsole
PORTVERSION=	0.3.4
CATEGORIES=	x11
MASTER_SITES=	http://phrat.de/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Terminal wrapper for creating drop-down consoles

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/LICENSE

USE_XORG=	x11
ALL_TARGET=	${PORTNAME}

PLIST_FILES=	bin/yeahconsole
PORTDOCS=	README

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

do-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
