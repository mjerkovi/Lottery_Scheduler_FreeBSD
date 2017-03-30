# Created by: ddurieux <d.durieux@siprossii.com>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/glpi-plugins-DataInjection/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	DataInjection
DISTVERSION=	1.7.2
CATEGORIES=	textproc
MASTER_SITES=	https://forge.indepnet.net/attachments/download/497/ \
		http://glpi.siprossii.com/distfiles/
PKGNAMEPREFIX=	glpi-plugins-
DISTNAME=	glpi-datainjection-1.7.2

MAINTAINER=	ports@FreeBSD.org
COMMENT=	This glpi plugin allows data import into GLPI using CSV files

BROKEN=		unfetchable

RUN_DEPENDS=	glpi>=0.72:${PORTSDIR}/www/glpi

WRKSRC=		${WRKDIR}/datainjection
NO_BUILD=	yes
PKGMESSAGE=	${WRKDIR}/pkg-message
CPIOARGS=	--quiet -pdum
PLIST_SUB=	WWWOWN="${WWWOWN}" WWWGRP="${WWWGRP}"

GLPIPLUGINDIR?=	www/glpi/plugins/datainjection

do-install:
	@${MKDIR} -m 0755 ${STAGEDIR}${PREFIX}/${GLPIPLUGINDIR}
	@cd ${WRKSRC} && ${FIND} * -print | ${CPIO} ${CPIOARGS} ${STAGEDIR}${PREFIX}/${GLPIPLUGINDIR}

.include <bsd.port.mk>
