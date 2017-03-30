# Created by: Alexey Dokuchaev <danfe@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/gtkpool/Makefile 371872 2014-10-31 16:11:33Z amdmi3 $

PORTNAME=	gtkpool
PORTVERSION=	0.5.0
PORTREVISION=	6
CATEGORIES=	games
MASTER_SITES=	ftp://ftp.seul.org/pub/gtkpool/ \
		http://www.sourcefiles.org/Games/Sports/Pool/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	2D pool game using the GTK+ toolkit

USES=		autoreconf gmake perl5 pkgconfig
USE_GNOME=	gtk20
USE_PERL5=	build
GNU_CONFIGURE=	yes
USE_GCC=	any

PLIST_FILES=	bin/gtkpool \
		share/icons/gtkpool.png
PORTDATA=	*

post-patch:
.for file in application.cpp options.cpp
	@${REINPLACE_CMD} -e 's|/usr/local/share/gtkpool|${DATADIR}|' \
		${WRKSRC}/gtkpool/${file}
.endfor

.include <bsd.port.mk>
