# Created by: Florent Thoumie <flz@xbsd.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-wm/tinywm/Makefile 346451 2014-02-28 07:59:41Z bapt $

PORTNAME=	tinywm
PORTVERSION=	1.3
PORTREVISION=	2
CATEGORIES=	x11-wm
MASTER_SITES=	http://incise.org/files/dev/
EXTRACT_SUFX=	.tgz

MAINTAINER=	flz@FreeBSD.org
COMMENT=	Ridiculously tiny window manager

OPTIONS_DEFINE=	DOCS

PLIST_FILES=	bin/tinywm
USE_XORG=	x11
PORTDOCS=	README

post-patch:
	@${REINPLACE_CMD} -e 's|CC)|CC) ${CFLAGS}|' ${WRKSRC}/Makefile

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/tinywm ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
