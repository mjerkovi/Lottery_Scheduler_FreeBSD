# Created by: Fernan Aguero <fernan@iib.unsam.edu.ar>
# $FreeBSD: tags/RELEASE_10_3_0/print/jabref/Makefile 404630 2015-12-28 13:21:47Z mandree $

PORTNAME=	jabref
PORTVERSION=	3.1
PORTEPOCH=	1
CATEGORIES=	print java editors
MASTER_SITES=	SF
MASTER_SITE_SUBDIR=	${PORTNAME}/v${PORTVERSION}
DISTNAME=	JabRef-${PORTVERSION}
EXTRACT_SUFX=	.jar
EXTRACT_ONLY=	#

MAINTAINER=	mandree@FreeBSD.org
COMMENT=	BibTeX native bibliographic reference manager

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

PORTSCOUT=	limit:.*[0-9]$$

USE_JAVA=	yes
JAVA_VERSION=	1.8+
NO_BUILD=	yes

DATADIR=	${JAVASHAREDIR}/${PORTNAME}
icon=		${DATADIR}/${PORTNAME}-icon48x48.png

SUB_FILES=	${PORTNAME}.sh ${PORTNAME}.desktop
SUB_LIST=	JARNAME=${PORTNAME}.jar

USES=		desktop-file-utils

do-install:
	${MKDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${DISTDIR}/${DISTFILES} ${STAGEDIR}${DATADIR}/${PORTNAME}.jar
	${INSTALL_SCRIPT} ${WRKDIR}/${PORTNAME}.sh ${STAGEDIR}${PREFIX}/bin/${PORTNAME}
	${INSTALL_DATA} ${FILESDIR}/JabRef-icon-48.png ${STAGEDIR}${icon}
	${MKDIR} ${STAGEDIR}${DESKTOPDIR}
	${INSTALL_DATA} ${WRKDIR}/${PORTNAME}.desktop ${STAGEDIR}${DESKTOPDIR}

.include <bsd.port.mk>
