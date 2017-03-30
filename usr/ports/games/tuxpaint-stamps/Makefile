# Created by: Alejandro Pulver <alejandro@varnet.biz>
# $FreeBSD: tags/RELEASE_10_3_0/games/tuxpaint-stamps/Makefile 370849 2014-10-14 12:39:22Z amdmi3 $

PORTNAME=	tuxpaint-stamps
PORTVERSION=	2014.08.23
CATEGORIES=	games
MASTER_SITES=	SF/tuxpaint/${PORTNAME}/${PORTVERSION:S|.|-|g}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	TuxPaint Stamps

LICENSE=	GPLv2 # (or later)
LICENSE_FILE=	${WRKSRC}/docs/COPYING.txt

RUN_DEPENDS=	tuxpaint:${PORTSDIR}/games/tuxpaint

NO_ARCH=	yes
NO_BUILD=	yes

MAKE_ARGS=	DATA_PREFIX="${STAGEDIR}${DATADIR}/"
INSTALL_TARGET=	install-all

DATADIR=	${PREFIX}/share/tuxpaint
PORTDATA=	*

.include <bsd.port.mk>
