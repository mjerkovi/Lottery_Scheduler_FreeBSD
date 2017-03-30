# Created by: Piotr Smyrak <smyru@heron.pl>
# $FreeBSD: tags/RELEASE_10_3_0/x11-themes/cursor-jimmac-theme/Makefile 343242 2014-02-07 13:43:01Z ehaupt $

PORTNAME=	cursor-jimmac-theme
PORTVERSION=	0.1
PORTREVISION=	2
CATEGORIES=	x11-themes
MASTER_SITES=	http://www.gnome-look.org/CONTENT/content-files/
DISTNAME=	6550-Jimmac

MAINTAINER=	ps.ports@smyrak.com
COMMENT=	The beautiful Jimmac X cursor themes

NO_BUILD=	yes

WRKSRC=		${WRKDIR}/Jimmac

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/lib/X11/icons/Jimmac/cursors
	cd ${WRKSRC}/jimmac/cursors \
		&& ${INSTALL_DATA} * ${STAGEDIR}${PREFIX}/lib/X11/icons/Jimmac/cursors

.include <bsd.port.mk>
