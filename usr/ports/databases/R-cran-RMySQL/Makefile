# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/R-cran-RMySQL/Makefile 401790 2015-11-16 22:54:03Z tota $

PORTNAME=	RMySQL
DISTVERSION=	0.10.7
CATEGORIES=	databases
DISTNAME=	${PORTNAME}_${DISTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	R interface to the MySQL database

LICENSE=	GPLv2

RUN_DEPENDS=	R-cran-DBI>=0.3.1:${PORTSDIR}/databases/R-cran-DBI

USE_MYSQL=	yes
USES=	cran:auto-plist

post-patch:
	@${REINPLACE_CMD} -e 's|bin/bash|bin/sh|' ${WRKSRC}/configure

.include <bsd.port.mk>
