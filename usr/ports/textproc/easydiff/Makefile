# $FreeBSD: tags/RELEASE_10_3_0/textproc/easydiff/Makefile 397315 2015-09-19 10:33:34Z theraven $

PORTNAME=	easydiff
PORTVERSION=	0.4.0
PORTREVISION=	4
CATEGORIES=	textproc gnustep
MASTER_SITES=	GNUSTEP/usr-apps
DISTNAME=	EasyDiff-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	GNUstep graphical diff

LICENSE=	GPLv2 # or later; COPYING has GPLv3

USES=		gnustep
USE_GNUSTEP=	back build

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Applications/EasyDiff.app/EasyDiff

.include <bsd.port.mk>
