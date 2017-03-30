# Created by: searle
# $FreeBSD: tags/RELEASE_10_3_0/x11/blast/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	blast
PORTVERSION=	1.1
PORTREVISION=	4
CATEGORIES=	x11
MASTER_SITES=	DEBIAN
DISTNAME=	${PORTNAME}_${PORTVERSION}.orig

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Blast blows holes through windows

WRKSRC=		${WRKDIR}/${PORTNAME}-1.1.orig
USE_XORG=	ice sm x11 xau xcursor xdmcp xext xfixes xt xrandr
PLIST_FILES=	bin/blast man/man1/blast.1.gz

do-build:
	${CC} ${CFLAGS} ${WRKSRC}/blast.c -I${LOCALBASE}/include -L${LOCALBASE}/lib -lX11 -lXext -o ${WRKSRC}/blast

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/blast ${STAGEDIR}${PREFIX}/bin/blast
	${INSTALL_MAN} ${WRKSRC}/blast.man ${STAGEDIR}${MANPREFIX}/man/man1/blast.1

.include <bsd.port.mk>
