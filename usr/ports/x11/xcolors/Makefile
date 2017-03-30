# Created by: asami
# $FreeBSD: tags/RELEASE_10_3_0/x11/xcolors/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	xcolors
PORTVERSION=	1.3
PORTREVISION=	4
CATEGORIES=	x11
MASTER_SITES=	LOCAL/markp
DISTNAME=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Display all (ok, most of) the colors in the universe

RUN_DEPENDS=	showrgb:${PORTSDIR}/x11/rgb

WRKSRC=		${WRKDIR}/xcolors
USE_XORG=	xaw xmu xt sm ice xpm xp xext x11
USES=		imake

.include <bsd.port.mk>
