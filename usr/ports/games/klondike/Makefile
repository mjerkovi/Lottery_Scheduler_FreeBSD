# Created by: johnh@isi.edu
# $FreeBSD: tags/RELEASE_10_3_0/games/klondike/Makefile 396350 2015-09-08 01:33:55Z amdmi3 $

PORTNAME=	klondike
PORTVERSION=	1.9
PORTREVISION=	4
CATEGORIES=	games tk
MASTER_SITES=	http://www.isi.edu/~johnh/SOFTWARE/JACOBY/

MAINTAINER=	faber@isi.edu
COMMENT=	Solitaire game for X11

LICENSE=	BSD3CLAUSE

USES=		shebangfix tk:run
SHEBANG_FILES=	*.tcl
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--bindir=${PREFIX}/bin --datadir=${PREFIX}/share/games
CONFIGURE_ENV=	WISHX=${WISH}
NO_ARCH=	yes

.include <bsd.port.mk>
