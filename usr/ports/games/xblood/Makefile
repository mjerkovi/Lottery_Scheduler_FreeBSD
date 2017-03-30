# Created by: Sakai Hiroaki <sakai@miya.ee.kagu.sut.ac.jp>
# $FreeBSD: tags/RELEASE_10_3_0/games/xblood/Makefile 374635 2014-12-13 06:31:25Z amdmi3 $

PORTNAME=	xblood
PORTVERSION=	2.0
PORTREVISION=	2
CATEGORIES=	games
MASTER_SITES=	http://kozos.jp/myfreesoft/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Makes the root window bloody

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYRIGHT

MAKE_ENV=	X11BASE=${LOCALBASE}
USE_XORG=	x11
PLIST_FILES=	bin/xblood man/man1/xblood.1.gz

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/xblood

.include <bsd.port.mk>
