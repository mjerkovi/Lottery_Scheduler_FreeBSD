# Created by: Jose Alonso Cardenas Marquez <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/dangerdeep-data/Makefile 375348 2014-12-23 19:23:31Z amdmi3 $

PORTNAME=	dangerdeep-data
PORTVERSION=	0.3.0
CATEGORIES=	games
MASTER_SITES=	SF/dangerdeep/danger_from_the_deep-data/${PORTVERSION}
DIST_SUBDIR=	dangerdeep

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Danger from the Deep data files

LICENSE=	CCbyNCND
LICENSE_NAME=	Creative Commons Attribution-NonCommercial-NonDerivs
LICENSE_FILE=	${WRKSRC}/LICENSE
LICENSE_PERMS=	dist-mirror pkg-mirror auto-accept

USES=		zip
NO_BUILD=	yes
NO_ARCH=	yes

WRKSRC=		${WRKDIR}/data
DATADIR=	${PREFIX}/share/dangerdeep
PORTDATA=	*

do-install:
	cd ${WRKSRC} && ${COPYTREE_SHARE} . ${STAGEDIR}${DATADIR}/

.include <bsd.port.mk>
