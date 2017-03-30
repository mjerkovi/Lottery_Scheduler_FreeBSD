# Created by: Jose Liang <jose@jose.idv.tw>
# $FreeBSD: tags/RELEASE_10_3_0/www/simplog/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	simplog
PORTVERSION=	0.9.3.4
PORTREVISION=	2
CATEGORIES=	www
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/0.9.3.2:src
DISTFILES=	${PORTNAME}-0.9.3.2.tar.gz:src \
		${PORTNAME}_update_only-${PORTVERSION}.tar.gz:update

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Complete and powerful blogging tool

BROKEN=		unfetchable

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/LICENSE

NO_BUILD=	yes
NO_ARCH=	yes
SUB_FILES=	pkg-message
WRKSRC?=	${WRKDIR}/simplog
PLIST_SUB=	WWWOWN=${WWWOWN} WWWGRP=${WWWGRP}

do-install:
	@${MKDIR} ${STAGEDIR}${WWWDIR}
	(cd ${WRKSRC} && ${CP} -r * ${STAGEDIR}${WWWDIR})

.include <bsd.port.mk>
