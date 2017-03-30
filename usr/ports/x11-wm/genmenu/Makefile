# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/x11-wm/genmenu/Makefile 348520 2014-03-18 07:50:20Z ehaupt $

PORTNAME=	genmenu
PORTVERSION=	1.0.7
PORTREVISION=	1
CATEGORIES=	x11-wm
MASTER_SITES=	http://gtk.no/archive/genmenu/

MAINTAINER=	novel@FreeBSD.org
COMMENT=	Generating menus for Bbox, Fbox, Obox, WM and E

RUN_DEPENDS=	bash:${PORTSDIR}/shells/bash

USES=		shebangfix
NO_BUILD=	yes

PLIST_FILES=	bin/genmenu
SHEBANG_FILES=	genmenu

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/genmenu ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
