# $FreeBSD: tags/RELEASE_10_3_0/lang/gscheme/Makefile 397315 2015-09-19 10:33:34Z theraven $

PORTNAME=	gscheme
PORTVERSION=	0.6
PORTREVISION=	4
CATEGORIES=	lang gnustep
MASTER_SITES=	http://www.gnustep.it/marko/GScheme/ \
		LOCAL/dinoex
DISTNAME=	GScheme
EXTRACT_SUFX=	.tgz
DIST_SUBDIR=	repacked

MAINTAINER=	ports@FreeBSD.org
COMMENT=	GNUstep-aware scheme interpreter

LICENSE=	GPLv2 # or later

USES=		gnustep
USE_GNUSTEP=	back build

post-extract:
	@${CHMOD} -R u+w ${WRKSRC}

post-patch:
	@${REINPLACE_CMD} -e 's|setMark:|setMarkScheme:|' \
		${WRKSRC}/SchemeTypes.h ${WRKSRC}/SchemeTypes.m

post-install:
	${RM} -f ${STAGEDIR}${GNUSTEP_PREFIX}/System/Applications/GScheme.app/Resources/library.scm~
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Applications/GScheme.app/GScheme

.include <bsd.port.mk>
