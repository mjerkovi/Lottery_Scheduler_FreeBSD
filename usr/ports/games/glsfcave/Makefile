# Created by: Dmitry Marakasov <amdmi3@amdmi3.ru>
# $FreeBSD: tags/RELEASE_10_3_0/games/glsfcave/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	glsfcave
PORTVERSION=	1.0
PORTREVISION=	4
CATEGORIES=	games
MASTER_SITES=	http://user.ecc.u-tokyo.ac.jp/~g650192/glsfcave/ \
		http://mirror.amdmi3.ru/distfiles/

MAINTAINER=	amdmi3@FreeBSD.org
COMMENT=	Control a ribbon to avoid hitting walls

USES=		tar:bzip2
USE_GL=		glut

WRKSRC=		${WRKDIR}/${PORTNAME}

PLIST_FILES=	bin/glsfcave
PORTDOCS=	*

OPTIONS_DEFINE=	DOCS

do-build:
	cd ${WRKSRC} && ${CC} -o glsfcave main.c -I${LOCALBASE}/include \
		-L${LOCALBASE}/lib -lglut -lGL -lGLU

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/glsfcave ${STAGEDIR}${PREFIX}/bin
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}/

.include <bsd.port.mk>
