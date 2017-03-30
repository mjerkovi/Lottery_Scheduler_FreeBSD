# Created by: Marcelo Araujo <araujo@bsdmail.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/netoffice/Makefile 389174 2015-06-11 09:26:51Z amdmi3 $

PORTNAME=	netoffice
PORTVERSION=	2.6.0b2
PORTREVISION=	1
CATEGORIES=	www
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}-devel/${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	NetOffice is a free web based project-management environment

NO_BUILD=	yes
NO_ARCH=	yes
USER_MYSQL=	yes
USE_PHP=	mysql pcre zlib session xml gd
WANT_PHP_WEB=	yes

WEBOWN?=	www
WEBGRP?=	www
APACHEDIR=	${LOCALBASE}/www/
INSTALLDIR=	${APACHEDIR}/${PORTNAME}

do-install:
	${MKDIR} ${STAGEDIR}${INSTALLDIR}
	cd ${WRKSRC}; ${FIND} . \
		| ${CPIO} -pdm -R ${WEBOWN}:${WEBGRP} ${STAGEDIR}${INSTALLDIR}

.include <bsd.port.mk>
