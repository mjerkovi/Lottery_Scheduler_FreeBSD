# Created by: Lars Engels <lars.engels@0x20.net>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/nbosd/Makefile 355486 2014-05-27 11:17:41Z amdmi3 $

PORTNAME=	nbosd
PORTVERSION=	0.5.0
PORTREVISION=	7
CATEGORIES=	sysutils
MASTER_SITES=	http://bsd-geek.de/FreeBSD/distfiles/

MAINTAINER=	lme@FreeBSD.org
COMMENT=	Displays battery life and CPU frequency with an OSD

LIB_DEPENDS=	libxosd.so:${PORTSDIR}/misc/xosd

PLIST_FILES=	bin/nbosd
PORTDOCS=	*

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/nbosd ${STAGEDIR}${PREFIX}/bin
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}/
	${INSTALL_DATA} ${WRKSRC}/CHANGELOG ${STAGEDIR}${DOCSDIR}/

.include <bsd.port.mk>
