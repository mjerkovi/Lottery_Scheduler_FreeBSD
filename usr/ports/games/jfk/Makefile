# Created by: Stefan Farfeleder <e0026813@stud3.tuwien.ac.at>
# $FreeBSD: tags/RELEASE_10_3_0/games/jfk/Makefile 374303 2014-12-08 16:48:38Z tijl $

PORTNAME=	jfk
PORTVERSION=	0.1.1
PORTREVISION=	12
CATEGORIES=	games
MASTER_SITES=	http://hop.at/jfk/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Multiplayer 2D shoot'em up game

LICENSE=	GPLv2 # (or later)
LICENSE_FILE=	${WRKSRC}/COPYING

USE_SDL=	image sdl
GNU_CONFIGURE=	yes

SUB_FILES=	pkg-message

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/src/client/jfkclient ${STAGEDIR}${PREFIX}/bin
	${INSTALL_PROGRAM} ${WRKSRC}/src/server/jfkserver ${STAGEDIR}${PREFIX}/bin
.for file in art levels
	(cd ${WRKSRC}/${file}; ${SETENV} ${MAKE_ENV} ${MAKE} ${MAKE_FLAGS} ${MAKEFILE} ${MAKE_ARGS} install)
.endfor
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
.for file in controls.txt jfkclient.sample jfkserver.sample
	${INSTALL_DATA} ${WRKSRC}/doc/${file} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.mk>
