# $FreeBSD: tags/RELEASE_10_3_0/textproc/popup/Makefile 397315 2015-09-19 10:33:34Z theraven $

PORTNAME=	popup
PORTVERSION=	0.5
PORTREVISION=	6
CATEGORIES=	textproc gnustep
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/Popup-${PORTVERSION}pre1
DISTNAME=	Popup-${PORTVERSION}pre1

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Interactive learning aid for pairs of words

LICENSE=	GPLv2 # or later

USES=		gnustep
USE_GNUSTEP=	back build

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Applications/Popup.app/Popup

.include <bsd.port.mk>
