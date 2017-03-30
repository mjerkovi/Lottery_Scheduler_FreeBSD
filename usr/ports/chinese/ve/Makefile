# Created by: Ching-Hong Wu <woju@freebsd.ntu.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/chinese/ve/Makefile 375016 2014-12-20 17:29:47Z bapt $

PORTNAME=	ve
PORTVERSION=	1.1
CATEGORIES=	chinese
MASTER_SITES=	LOCAL/vanilla
EXTRACT_SUFX=	.tgz

MAINTAINER=	gaod@hychen.org
COMMENT=	NTHU-CS Maple BBS 2.36 BBS-like editor

LICENSE=	GPLv1 GPLv2 GPLv3
LICENSE_COMB=	dual

MAKE_ARGS=	CC="${CC}"

PLIST_FILES=	bin/ve \
		%%DATADIR%%/ve.hlp

do-install:
	@${MKDIR} ${STAGEDIR}${DATADIR}/
	${INSTALL_PROGRAM} ${WRKSRC}/ve ${STAGEDIR}${PREFIX}/bin/
	${INSTALL_DATA} ${WRKSRC}/ve.hlp ${STAGEDIR}${DATADIR}/

.include <bsd.port.mk>
