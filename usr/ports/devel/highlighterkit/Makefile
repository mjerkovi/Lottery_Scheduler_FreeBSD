# $FreeBSD: tags/RELEASE_10_3_0/devel/highlighterkit/Makefile 397315 2015-09-19 10:33:34Z theraven $

PORTNAME=	highlighterkit
PORTVERSION=	0.1
PORTREVISION=	5
CATEGORIES=	devel gnustep
MASTER_SITES=	http://download.gna.org/pmanager/0.2/
DISTNAME=	HighlighterKit-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Framework needed by Project Manager

USES=		tar:bzip2 gnustep
USE_GNUSTEP=	back build
USE_LDCONFIG=	${GNUSTEP_LOCAL_LIBRARIES}

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Library/Frameworks/HighlighterKit.framework/Versions/0/libHighlighterKit.so

.include <bsd.port.mk>
