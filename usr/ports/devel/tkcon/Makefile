# Created by: wghicks@bellsouth.net
# $FreeBSD: tags/RELEASE_10_3_0/devel/tkcon/Makefile 395777 2015-09-01 16:20:47Z amdmi3 $

PORTNAME=	tkcon
PORTVERSION=	2.5
CATEGORIES=	devel
MASTER_SITES=	SF

MAINTAINER=	tcltk@FreeBSD.org
COMMENT=	Tk console for Tcl

OPTIONS_DEFINE=	DOCS

NO_BUILD=	yes
NO_ARCH=	yes
USES+=		tk

PORTDOCS=	*
PLIST_FILES=	bin/${PORTNAME}

post-patch:
	@${REINPLACE_CMD} -e \
		's|%%DOCSDIR%%|${DOCSDIR}|g; s|%%WISH%%|${WISH}|g' ${WRKSRC}/${PORTNAME}.tcl

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${PORTNAME}.tcl ${STAGEDIR}${PREFIX}/bin/${PORTNAME}

do-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README.txt ${STAGEDIR}${DOCSDIR}/README.${PORTNAME}
	${INSTALL_DATA} ${WRKSRC}/docs/* ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
