# $FreeBSD: tags/RELEASE_10_3_0/textproc/localize/Makefile 397315 2015-09-19 10:33:34Z theraven $

PORTNAME=	localize
PORTVERSION=	0.0.1
PORTREVISION=	6
CATEGORIES=	textproc gnustep
MASTER_SITES=	http://www.eskimo.com/~pburns/Localize/files/
DISTNAME=	Localize-20040424

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Application to aid in the translation of .strings files

LICENSE=	GPLv2

USES=		gnustep
USE_GNUSTEP=	back build

WRKSRC=		${WRKDIR}/Localize

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Applications/Localize.app/Localize

.include <bsd.port.mk>
