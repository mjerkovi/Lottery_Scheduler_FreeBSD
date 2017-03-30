# $FreeBSD: tags/RELEASE_10_3_0/sysutils/batmon/Makefile 397315 2015-09-19 10:33:34Z theraven $

PORTNAME=	batmon
PORTVERSION=	0.6
PORTREVISION=	4
CATEGORIES=	sysutils gnustep
MASTER_SITES=	SAVANNAH/gap

MAINTAINER=	ports@FreeBSD.org
COMMENT=	GNUstep battery monitor for laptops

LICENSE=	GPLv2 # or later

USES=		gnustep
USE_GNUSTEP=	back build

post-patch:
	${REINPLACE_CMD} -e 's|^GNUSTEP_INSTALLATION_DIR|#GNUSTEP_INSTALLATION_DIR|' \
		${WRKSRC}/GNUmakefile

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Applications/batmon.app/batmon

.include <bsd.port.mk>
