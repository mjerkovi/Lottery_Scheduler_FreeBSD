# Created by: Babak Farrokhi <babak@farrokhi.net>
# $FreeBSD: tags/RELEASE_10_3_0/www/openxmldir/Makefile 372580 2014-11-14 21:43:29Z antoine $

PORTNAME=	openxmldir
PORTVERSION=	1.2
PORTREVISION=	1
CATEGORIES=	www
MASTER_SITES=	SF/open79xxdir/OpenXMLDir/${PORTVERSION}
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	PHP based XML menuing system for Cisco 79xx IP phones

LICENSE=	GPLv2

NO_BUILD=	yes
WANT_PHP_WEB=	yes
USE_PHP=	mysql xml
PLIST_SUB+=	WWWOWN=${WWWOWN} WWWGRP=${WWWGRP}

do-install:
	@${MKDIR} ${STAGEDIR}${WWWDIR}
	(cd ${WRKSRC} && ${COPYTREE_SHARE} . ${STAGEDIR}${WWWDIR})

.include <bsd.port.mk>
