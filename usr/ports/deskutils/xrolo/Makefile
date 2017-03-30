# Created by: Lars Koeller <Lars.Koeller@Uni-Bielefeld.DE>
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/xrolo/Makefile 363374 2014-07-29 19:11:51Z adamw $

PORTNAME=	xrolo
PORTVERSION=	2.6
PORTREVISION=	2
CATEGORIES=	deskutils
MASTER_SITES=	ftp://ftp.uni-potsdam.de/pub/X11/open-look/ \
		ftp://ftp.uni-bielefeld.de/pub/systems/FreeBSD/lkoeller/
DISTNAME=	${PORTNAME}.v2p6

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Electronic Rolodex

LIB_DEPENDS=	libxview.so:${PORTSDIR}/x11-toolkits/xview

WRKSRC=		${WRKDIR}/xrolo

USES=		imake tar:Z
USE_XORG=	x11 xext
PLIST_FILES=	bin/xrolo man/man1/xrolo.1.gz

CFLAGS+=	-Wno-return-type

post-configure:
	@${REINPLACE_CMD} 's|DESTDIR) |DESTDIR)|g' ${WRKSRC}/Makefile

.include <bsd.port.mk>
