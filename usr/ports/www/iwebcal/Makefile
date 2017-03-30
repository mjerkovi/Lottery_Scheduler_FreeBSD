# Created by: Babak Farrokhi <babak@farrokhi.net>
# $FreeBSD: tags/RELEASE_10_3_0/www/iwebcal/Makefile 389167 2015-06-11 09:25:44Z amdmi3 $

PORTNAME=	iwebcal
PORTVERSION=	2.1
PORTREVISION=	1
CATEGORIES=	www deskutils
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Webbased iCal calendar viewer

USES=		tar:tgz
NO_BUILD=	yes
NO_ARCH=	yes
USE_PHP=	yes
WRKSRC=		${WRKDIR}/iWebCal
PLIST_SUB=	WWWOWN="${WWWOWN}" WWWGRP="${WWWGRP}"

post-extract:
	-@${FIND} ${WRKSRC}/ -type d -name '.svn' | ${XARGS} ${RM} -rf

do-install:
	@${MKDIR} ${STAGEDIR}${WWWDIR}
	${CP} -R ${WRKSRC}/* ${STAGEDIR}${WWWDIR}

.include <bsd.port.mk>
