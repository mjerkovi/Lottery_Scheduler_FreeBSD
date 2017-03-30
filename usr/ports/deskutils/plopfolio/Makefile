# $FreeBSD: tags/RELEASE_10_3_0/deskutils/plopfolio/Makefile 397315 2015-09-19 10:33:34Z theraven $

PORTNAME=	plopfolio
PORTVERSION=	0.1.0
PORTREVISION=	6
CATEGORIES=	deskutils gnustep
MASTER_SITES=	GNUSTEP/usr-apps

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Free clone of KlipFolio for GNUstep

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		gnustep
USE_GNUSTEP=	back build

post-patch:
	${REINPLACE_CMD} -e 's|Foundation/GSXML.h|GNUstepBase/GSXML.h|' \
		${WRKSRC}/Channel.m ${WRKSRC}/PlopFolio.m \
		${WRKSRC}/PreferencesPanelController.m

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Applications/PlopFolio.app/PlopFolio

.include <bsd.port.mk>
