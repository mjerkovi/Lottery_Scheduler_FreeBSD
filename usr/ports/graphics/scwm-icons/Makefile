# Created by: Yukihiro Nakai <nacai@iname.com>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/scwm-icons/Makefile 357654 2014-06-13 07:36:27Z olgeni $

PORTNAME=	scwm-icons
PORTVERSION=	0.99.2
PORTREVISION=	2
CATEGORIES=	graphics
MASTER_SITES=	SF/scwm/scwm/0.99.6.2

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Icon collection for the scwm window manager

NO_BUILD=	yes

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/share/scwm/pixmaps
.for dir in icons mini-icons startup
	${INSTALL_DATA} ${WRKSRC}/${dir}/*.xpm \
		${STAGEDIR}${PREFIX}/share/scwm/pixmaps
.endfor

.include <bsd.port.mk>
