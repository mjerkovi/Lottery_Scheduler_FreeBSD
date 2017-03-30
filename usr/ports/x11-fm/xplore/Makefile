# Created by: Albert Graef <ag@muwiinfa.geschichte.uni-mainz.de>
# $FreeBSD: tags/RELEASE_10_3_0/x11-fm/xplore/Makefile 341177 2014-01-26 14:07:33Z miwi $

PORTNAME=	xplore
PORTVERSION=	1.2a
PORTREVISION=	3
CATEGORIES=	x11-fm
MASTER_SITES=	http://www.musikwissenschaft.uni-mainz.de/~ag/${PORTNAME}/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Yet another Motif file manager

LICENSE=	GPLv2

USES=		imake motif
USE_XORG=	xpm
MAKE_JOBS_UNSAFE=yes
CFLAGS+=	-Wno-return-type

post-patch:
	@${REINPLACE_CMD} -e 's| read| read dummy|g' ${WRKSRC}/system.xplorerc

.include <bsd.port.mk>
