# Created by: jamrich.majo@gmail.com
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/surrealtodo/Makefile 375022 2014-12-20 17:43:10Z bapt $

PORTNAME=	surrealtodo
PORTVERSION=	0.6.1.2
CATEGORIES=	deskutils
MASTER_SITES=	SF/surrealtodo/Surreal%20ToDo/
DISTNAME=	surrealtodo_v${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Surreal ToDo is an AJAX enabled web 2.0 list manager

USES=		zip
USE_PHP+=	mysql
USE_MYSQL=	yes
NO_BUILD=	yes
WWWOWN=		www
WWWGRP=		${WWWOWN}

PKGMESSAGE=	${WRKDIR}/${PORTNAME}/pkg-message
SUB_FILES=	pkg-message
PLIST_SUB=	OWNER="${WWWOWN}" GROUP="${WWWGRP}"

OPTIONS_DEFINE=	PGSQL APACHE LIGHTTPD
OPTIONS_DEFAULT=	APACHE
LIGHTTPD_DESC=	Use Lighttpd webserver

.include <bsd.port.options.mk>

.if ${PORT_OPTIONS:MPOSTGRE}
USE_PHP+=	pgsql
.endif
.if ${PORT_OPTIONS:MAPACHE}
USE_APACHE_RUN=	22
.endif
.if ${PORT_OPTIONS:MLIGHTTPD}
RUN_DEPENDS+=	lighttpd:${PORTSDIR}/www/lighttpd
.endif

do-install:
	@${MKDIR} ${STAGEDIR}${WWWDIR}
	@${CP} -r ${WRKDIR}/${PORTNAME}_v${PORTVERSION}/* ${STAGEDIR}${WWWDIR}

.include <bsd.port.mk>
