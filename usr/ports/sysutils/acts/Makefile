# Created by: Mark Felder <feld@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/acts/Makefile 400551 2015-10-30 19:30:57Z feld $

PORTNAME=	acts
PORTVERSION=	1.2
PORTREVISION=	0
CATEGORIES=	sysutils archivers

MAINTAINER=	feld@FreeBSD.org
COMMENT=	Another Calendar-based Tarsnap Script

RUN_DEPENDS=	tarsnap>=0:${PORTSDIR}/sysutils/tarsnap

USE_GITHUB=	yes
GH_ACCOUNT=	alexjurkiewicz

NO_BUILD=	yes

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/acts ${STAGEDIR}/${PREFIX}/bin/acts
	${INSTALL_DATA} ${WRKSRC}/acts.conf.sample ${STAGEDIR}/${PREFIX}/etc/acts.conf.sample

.include <bsd.port.mk>
