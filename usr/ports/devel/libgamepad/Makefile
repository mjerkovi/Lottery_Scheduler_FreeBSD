# Created by: Jason Bacon <bacon4000@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libgamepad/Makefile 403506 2015-12-11 08:48:56Z miwi $

PORTNAME=	libgamepad
PORTVERSION=	0.1.2
CATEGORIES=	devel games
MASTER_SITES=	http://acadix.biz/Ports/distfiles/

MAINTAINER=	bacon4000@gmail.com
COMMENT=	Generic gamepad API

LICENSE=	BSD2CLAUSE

USES=		tar:xz

pre-build:
	(cd ${WRKSRC} && make depend)

MAKE_FLAGS+=	PREFIX=${STAGEDIR}${PREFIX} \
		MANPREFIX=${STAGEDIR}${PREFIX}

.include <bsd.port.mk>
