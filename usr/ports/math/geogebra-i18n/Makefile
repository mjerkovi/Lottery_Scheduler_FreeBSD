# Created by: Nicola Vitale	<nivit@email.it>
# $FreeBSD: tags/RELEASE_10_3_0/math/geogebra-i18n/Makefile 358272 2014-06-18 13:20:15Z vanilla $

PORTNAME=	geogebra
PORTVERSION=	4.2.47.0
#PORTREVISION=	0
CATEGORIES=	math java
MASTER_SITES=	GOOGLE_CODE
PKGNAMESUFFIX=	-i18n
DISTNAME=	GeoGebra-Unixlike-Installer-${PORTVERSION}

MAINTAINER=	nivit@FreeBSD.org
COMMENT=	Dynamic software that joins geometry, algebra, and calculus

LICENSE=	GEOGEBRA
LICENSE_NAME=	GeoGebra Non-Commercial License Agreement
LICENSE_FILE=	${WRKSRC}/_license.txt
LICENSE_PERMS=	dist-sell pkg-sell auto-accept

RUN_DEPENDS=	bash:${PORTSDIR}/shells/bash

DATADIR=	${JAVASHAREDIR}/${PORTNAME}
INSTALLS_ICONS=	yes
JAVA_VERSION=	1.6+
NO_BUILD=	yes
USE_JAVA=	yes
USES=		desktop-file-utils shared-mime-info
WRKSRC=		${WRKDIR}/geogebra-${PORTVERSION}
FIND_JARS=	-type f -name "*.jar" -maxdepth 1 -print0

do-install:
	cd ${WRKSRC} && ${MKDIR} ${STAGEDIR}${DATADIR} && \
	${INSTALL_SCRIPT} ${WRKSRC}/geogebra ${STAGEDIR}${DATADIR} && \
	${LN} -s ${DATADIR}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin/${PORTNAME} && \
	${FIND} . ${FIND_JARS} | ${XARGS} -0 -J % ${INSTALL_DATA} % ${STAGEDIR}${DATADIR} && \
	${COPYTREE_SHARE} icons ${STAGEDIR}${PREFIX}/share && \
	${MKDIR} ${STAGEDIR}${PREFIX}/share/mime/packages && \
	${INSTALL_DATA} ${WRKSRC}/geogebra.xml ${STAGEDIR}${PREFIX}/share/mime/packages && \
	${INSTALL_DATA} ${WRKSRC}/geogebra.desktop ${STAGEDIR}${DESKTOPDIR}

.include <bsd.port.mk>
