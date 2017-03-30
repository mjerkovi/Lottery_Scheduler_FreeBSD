# Created by: janos.mohacsi@bsd.hu
# $FreeBSD: tags/RELEASE_10_3_0/hungarian/hunspell/Makefile 375089 2014-12-20 19:00:07Z bapt $

PORTNAME=	hunspell
PORTVERSION=	1.6.1
CATEGORIES=	hungarian textproc
MASTER_SITES=	SF/magyarispell/Magyar%20Ispell/${PORTVERSION}
DISTNAME=	hu_HU-${PORTVERSION}

MAINTAINER=	jmohacsi@bsd.hu
COMMENT=	Hunspell Hungarian dictionary

LICENSE=	GPLv2 LGPL21 MPL
LICENSE_COMB=	dual

NO_BUILD=	yes
WRKSRC=		${WRKDIR}/hu_HU-${PORTVERSION}

PLIST_FILES=	%%DATADIR%%/hu_HU.aff \
		%%DATADIR%%/hu_HU.dic

do-install:
	${MKDIR} ${STAGEDIR}${DATADIR}/
	${INSTALL_DATA} ${WRKSRC}/hu_HU.aff ${WRKSRC}/hu_HU.dic ${STAGEDIR}${DATADIR}/

.include <bsd.port.mk>
