# $FreeBSD: tags/RELEASE_10_3_0/x11/rox-wallpaper/Makefile 371203 2014-10-19 18:16:15Z mva $

PORTNAME=	rox-wallpaper
PORTVERSION=	2.3
PORTREVISION=	1
CATEGORIES=	x11
MASTER_SITES=	SF/rox/Wallpaper/${PORTVERSION}
DISTNAME=	Wallpaper-${PORTVERSION}

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Wallpaper management tool for the ROX desktop

RUN_DEPENDS=	${LOCALBASE}/bin/rox:${PORTSDIR}/x11-fm/rox-filer \
		${LOCALBASE}/lib/ROX-Lib2/python/rox/__init__.py:${PORTSDIR}/devel/py-roxlib

USES=		python

WRKSRC=		${WRKDIR}/Wallpaper

do-build:
	@${PYTHON_CMD} -m compileall ${WRKSRC}
	@${PYTHON_CMD} -O -m compileall ${WRKSRC}

do-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/apps
	${CP} -r ${WRKSRC} ${STAGEDIR}${PREFIX}/apps/Wallpaper

.include <bsd.port.mk>
