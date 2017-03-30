# Created by: Martin Otto
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/bsd-splash-changer/Makefile 359376 2014-06-26 15:39:23Z vanilla $

PORTNAME=	bsd-splash-changer
PORTVERSION=	060211
CATEGORIES=	sysutils
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	gamato@users.sf.net
COMMENT=	Boot Splash Image Changer

USE_RC_SUBR=	change_splash
SUB_FILES=	pkg-message
NO_BUILD=	yes

do-fetch:
	@${DO_NADA}

do-install:
	${MKDIR} ${STAGEDIR}${DATADIR}

.include <bsd.port.mk>
