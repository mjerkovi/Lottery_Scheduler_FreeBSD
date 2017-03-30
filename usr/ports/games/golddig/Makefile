# Created by: jmz
# $FreeBSD: tags/RELEASE_10_3_0/games/golddig/Makefile 371872 2014-10-31 16:11:33Z amdmi3 $

PORTNAME=	golddig
PORTVERSION=	3.1
PORTREVISION=	1
CATEGORIES=	games
MASTER_SITES=	http://www.NetBSD.org/~chuck/gz/
DISTNAME=	${PORTNAME}C${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Getting the Gold and Avoiding Death

USE_XORG=	x11
MAKE_ENV=	X11BASE="${LOCALBASE}" \
		_STRIPFLAG_INSTALL="${STRIP}"

LDFLAGS+=	-L${LOCALBASE}/lib

SCOREFILE=	/var/games/golddig.scores

SUB_FILES=	pkg-deinstall pkg-install
SUB_LIST=	SCOREFILE="${SCOREFILE}"

DESKTOP_ENTRIES="Gold Digger" "" "" "${PORTNAME}" "" ""

post-patch:
	@${GREP} -lR "@PREFIX@" ${WRKSRC} | ${XARGS} ${REINPLACE_CMD} -e \
		's|@PREFIX@|${PREFIX}|'

.include <bsd.port.mk>
