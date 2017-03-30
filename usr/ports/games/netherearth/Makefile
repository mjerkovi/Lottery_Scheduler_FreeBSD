# Created by: Ginzburg Oleg
# $FreeBSD: tags/RELEASE_10_3_0/games/netherearth/Makefile 374303 2014-12-08 16:48:38Z tijl $

PORTNAME=	netherearth
PORTVERSION=	0.51
PORTREVISION=	8
CATEGORIES=	games
MASTER_SITES=	http://move.kirishi.ru/soft/netherearth/

MAINTAINER=	olevole@olevole.ru
COMMENT=	Remake of the first real time strategy game on the SPECTRUM

GNU_CONFIGURE=	yes

USE_GL=		glut
USE_SDL=	sdl mixer

pre-install:
	if [ ! -d ${STAGEDIR}${PREFIX}/share/netherearth ] ; then \
		${MKDIR} ${STAGEDIR}${PREFIX}/share/netherearth ;\
	fi
	${CP} -R ${WRKSRC}/maps ${STAGEDIR}${PREFIX}/share/netherearth/
	${CP} -R ${WRKSRC}/models ${STAGEDIR}${PREFIX}/share/netherearth/
	${CP} -R ${WRKSRC}/sound ${STAGEDIR}${PREFIX}/share/netherearth/
	${CP} -R ${WRKSRC}/textures ${STAGEDIR}${PREFIX}/share/netherearth/

.include <bsd.port.mk>
