# Created by: Lars Eggert <lars.eggert@gmx.net>
# $FreeBSD: tags/RELEASE_10_3_0/www/crp/Makefile 370603 2014-10-10 21:19:58Z antoine $

PORTNAME=	crp
PORTVERSION=	20031012
PORTREVISION=	1
CATEGORIES=	www science
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/Oct-12-2003
DISTNAME=	CRP
EXTRACT_SUFX=	.tgz

MAINTAINER=	lars.eggert@gmx.net
COMMENT=	Automates the process of being the program chair of a conference

USE_PHP=	yes
WANT_PHP_WEB=	yes
NO_BUILD=	yes
PLIST_SUB=	WWWOWN="${WWWOWN}" WWWGRP="${WWWGRP}"

SPOOLDIR?=	/var/spool/conference

PKGMESSAGE=	${WRKDIR}/pkg-message

post-patch:
	@${SED} -e 's|%%WWWDIR%%|${WWWDIR}|g; s|%%DISTNAME%%|${DISTNAME}|g' \
		${MASTERDIR}/pkg-message > ${PKGMESSAGE}

do-install:
	@${MKDIR} -m 755 ${STAGEDIR}${WWWDIR} ${STAGEDIR}${SPOOLDIR}
	@${CP} -R ${WRKSRC}/ ${STAGEDIR}${WWWDIR}/
	@${SED} -e 's#/var/www/html#${WWWDIR}#' \
	  ${WRKSRC}/Code/confHeader.inc > ${STAGEDIR}${WWWDIR}/Code/confHeader.inc

.include <bsd.port.mk>
