# Created by: Marek Holienka	<marekholienka@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/nibbleblog/Makefile 386032 2015-05-10 23:08:26Z amdmi3 $

PORTNAME=	nibbleblog
PORTVERSION=	3.0.2
PORTREVISION=	2
CATEGORIES=	www
MASTER_SITES=	SF/${PORTNAME}/v${PORTVERSION}/
DISTNAME=	nibbleblogv302

MAINTAINER=	marekholienka@gmail.com
COMMENT=	Lightweight blog system for general use

RUN_DEPENDS=	pear:${PORTSDIR}/devel/pear

OPTIONS_DEFINE=	APACHE LIGHTTPD
OPTIONS_DEFAULT=	APACHE

USES=		cpe zip
NO_BUILD=	yes
USE_PHP=	session filter xml simplexml gd
PKGMESSAGE=	${MASTERDIR}/pkg-message
PLIST_SUB=	WWWOWN="${WWWOWN}" WWWGRP="${WWWGRP}"
SUB_FILES=	pkg-message

.include <bsd.port.options.mk>

.if ${PORT_OPTIONS:MAPACHE}
USE_APACHE_RUN=	22+
.endif
.if ${PORT_OPTIONS:MLIGHTTPD}
RUN_DEPENDS+=	lighttpd:${PORTSDIR}/www/lighttpd
.endif

do-install:
	@${MKDIR} ${STAGEDIR}${WWWDIR}
	${CP} -r ${WRKDIR}/${PORTNAME}/ ${STAGEDIR}${WWWDIR}

.include <bsd.port.mk>
