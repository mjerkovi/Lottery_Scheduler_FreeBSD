# Created by: gpalmer
# $FreeBSD: tags/RELEASE_10_3_0/x11-wm/tvtwm/Makefile 404722 2015-12-29 09:41:47Z amdmi3 $

PORTNAME=	tvtwm
PORTVERSION=	pl11
PORTREVISION=	1
CATEGORIES=	x11-wm
MASTER_SITES=	XCONTRIB/window_managers
DISTNAME=	${PORTNAME}.${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Twm with a virtual desktop

LICENSE=	MIT

WRKSRC=		${WRKDIR}/tvtwm
USES=		imake
USE_XORG=	xbitmaps xpm xmu
PLIST_FILES=	bin/tvtwm \
		man/man1/tvtwm.1.gz

CFLAGS+=	-Wno-return-type

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/tvtwm ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/tvtwm.man ${STAGEDIR}${MANPREFIX}/man/man1/tvtwm.1

.include <bsd.port.mk>
