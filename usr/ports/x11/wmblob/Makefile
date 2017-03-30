# Created by: Denis Shaposhnikov <dsh@vlink.ru>
# $FreeBSD: tags/RELEASE_10_3_0/x11/wmblob/Makefile 373075 2014-11-22 16:43:54Z danilo $

PORTNAME=	wmblob
PORTVERSION=	1.0.4
CATEGORIES=	x11 windowmaker
MASTER_SITES=	http://BSDforge.com/projects/source/x11/wmblob/

MAINTAINER=	portmaster@bsdforge.com
COMMENT=	Shows moving blobs

USE_XORG=	xpm
USE_GNOME=	gtk20
USES=		pkgconfig tar:xz
GNU_CONFIGURE=	yes

PLIST_FILES=	bin/wmblob man/man1/wmblob.1.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/src/wmblob ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/doc/wmblob.1 ${STAGEDIR}${MANPREFIX}/man/man1

.include <bsd.port.mk>
