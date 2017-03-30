# Created by: cracauer@cons.org "Martin Cracauer"
# $FreeBSD: tags/RELEASE_10_3_0/graphics/opengl-man/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	opengl-man
PORTVERSION=	657.2
CATEGORIES=	graphics
MASTER_SITES=	http://www2.cons.org/freebsd-distfiles/ \
		LOCAL/cracauer
DISTNAME=	opengl-man-657-plusmissing

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Section 3 manpages for OpenGL: gl, glx, glu, gle, glut

USES=	tar:bzip2
NO_BUILD=	yes
NO_WRKSUBDIR=	yes

do-install:
	${INSTALL_MAN} ${WRKSRC}/man3/*.3 ${STAGEDIR}${MANPREFIX}/man/man3

.include <bsd.port.mk>
