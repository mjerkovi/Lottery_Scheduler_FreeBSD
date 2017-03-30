# Created by: Tatsuya Kuidoh <cdr@ga.xdsl.ne.jp>
# $FreeBSD: tags/RELEASE_10_3_0/games/xjumpx/Makefile 373556 2014-11-28 11:22:38Z amdmi3 $

PORTNAME=	xjumpx
PORTVERSION=	1.4
PORTREVISION=	3
CATEGORIES=	games
MASTER_SITES=	http://fenix.ne.jp/~cdrtk/soft/dl/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Improved version of xjump

LICENSE=	BSD2CLAUSE

MAKE_ENV=	X11BASE=${LOCALBASE}
USE_XORG=	xpm xaw

SUB_FILES=	pkg-message
PKGMESSAGE=	${WRKDIR}/pkg-message

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/xjumpx ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${PREFIX}/lib/X11/xjumpx
	${CP} ${WRKSRC}/XJumpX.ad ${STAGEDIR}${PREFIX}/lib/X11/app-defaults/XJumpX
	${INSTALL_MAN} ${WRKSRC}/xjumpx.1 ${STAGEDIR}${PREFIX}/man/man1
	${GZIP_CMD} ${STAGEDIR}${PREFIX}/man/man1/xjumpx.1

.include <bsd.port.mk>
