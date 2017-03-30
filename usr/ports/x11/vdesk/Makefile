# Created by: trevor
# $FreeBSD: tags/RELEASE_10_3_0/x11/vdesk/Makefile 403468 2015-12-10 21:26:12Z amdmi3 $

PORTNAME=	vdesk
PORTVERSION=	1.2
PORTREVISION=	4
CATEGORIES=	x11
MASTER_SITES=	http://offog.org/files/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Command-line utility for setting up and using virtual desktops

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		autoreconf
GNU_CONFIGURE=	yes
USE_XORG=	x11

PORTDOCS=	AUTHORS ChangeLog README
PLIST_FILES=	bin/vdesk

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/vdesk ${STAGEDIR}${PREFIX}/bin

do-install-DOCS-on:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
.for ii in ${PORTDOCS}
	${INSTALL_DATA} ${WRKSRC}/${ii} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.mk>
