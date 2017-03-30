# Created by: Adam Weinberger <adamw@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11/gtkchtheme/Makefile 353800 2014-05-12 10:53:41Z makc $

PORTNAME=	gtkchtheme
PORTVERSION=	0.3.1
PORTREVISION=	10
CATEGORIES=	x11
MASTER_SITES=	http://plasmasturm.org/code/gtk-chtheme/
DISTNAME=	gtk-chtheme-${PORTVERSION}

MAINTAINER=	makc@FreeBSD.org
COMMENT=	GTK2 theme changer

USES=		gmake pkgconfig tar:bzip2
USE_GNOME=	gtk20

PLIST_FILES=	bin/gtk-chtheme \
		man/man1/gtk-chtheme.1.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/gtk-chtheme ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/gtk-chtheme.1 ${STAGEDIR}${PREFIX}/man/man1

.include <bsd.port.mk>
