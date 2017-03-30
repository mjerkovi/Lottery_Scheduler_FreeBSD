# Created by: michael johnson <ahze@ahze.net>
# $FreeBSD: tags/RELEASE_10_3_0/x11/gtkterm2/Makefile 404636 2015-12-28 14:02:43Z amdmi3 $

PORTNAME=	gtkterm2
PORTVERSION=	0.2.3
PORTREVISION=	11
CATEGORIES=	x11
MASTER_SITES=	SF/gtkterm/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Simple GTK-2 terminal with tabs

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

USE_GNOME=	vte
USES=		gmake libtool localbase pkgconfig
GNU_CONFIGURE=	yes

PORTDOCS=	README
PLIST_FILES=	bin/gtkterm2 \
		share/locale/de/LC_MESSAGES/gtkterm2.mo \
		%%DATADIR%%/pixmaps/gtkterm2.png

OPTIONS_DEFINE=	DOCS

post-patch:
	@${REINPLACE_CMD} -e 's|^CFLAGS=""||g' ${WRKSRC}/configure

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/src/gtkterm2 ${STAGEDIR}${PREFIX}/bin/gtkterm2
	${INSTALL_DATA} ${WRKSRC}/po/de.gmo \
		${STAGEDIR}${PREFIX}/share/locale/de/LC_MESSAGES/gtkterm2.mo
	@${MKDIR} ${STAGEDIR}${DATADIR}/pixmaps
	${INSTALL_DATA} ${WRKSRC}/pixmaps/gtkterm2.png \
		${STAGEDIR}${DATADIR}/pixmaps/gtkterm2.png

do-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
