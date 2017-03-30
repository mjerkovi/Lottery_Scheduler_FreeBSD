# Created by: Satoshi TAOKA
# $FreeBSD: tags/RELEASE_10_3_0/x11/xco/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	xco
PORTVERSION=	1.3
PORTREVISION=	3
CATEGORIES=	x11
DISTNAME=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Display X11 color names and colors

BROKEN=		unfetchable

USES=		imake
USE_XORG=	x11 xext
DOCDIR=		${PREFIX}/share/doc/xco

post-patch:
		@${REINPLACE_CMD} -e 's/extern char \*malloc();//g' \
			${WRKSRC}/xco.c ${WRKSRC}/xargs.c

post-install:
		@${MKDIR} ${STAGEDIR}${DOCDIR}
		@${INSTALL_DATA} ${FILESDIR}/copyright ${STAGEDIR}${DOCDIR}

.include <bsd.port.mk>
