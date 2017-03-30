# Created by: Yukihiro Nakai <nakai@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/emulators/gbe/Makefile 350723 2014-04-09 15:18:16Z pawel $

PORTNAME=	gbe
PORTVERSION=	0.0.22
PORTREVISION=	3
CATEGORIES=	emulators
MASTER_SITES=	http://www.zophar.net/fileuploads/1/468dreaj/ \
		ftp://ftp.canadatux.org/videogames/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Nintendo GameBoy(tm) emulator with GNU source code

WRKSRC=		${WRKDIR}/${PORTNAME}

USE_XORG=	x11

PLIST_FILES=	bin/gbe

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/gbe ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
