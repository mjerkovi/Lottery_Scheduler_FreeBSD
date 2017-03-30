# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/misc/floatator/Makefile 373859 2014-12-04 04:52:39Z amdmi3 $

PORTNAME=	floatator
PORTVERSION=	0.2.1
PORTREVISION=	2
CATEGORIES=	misc
MASTER_SITES=	http://floatator.cichon.com/download/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Interactive fluid dynamics simulation

WRKSRC=		${WRKDIR}/${PORTNAME}

PORTSCOUT=	skipv:0.9.1
USES=		motif
MAKE_ARGS=	CC="${CC}" CFLAGS="${CFLAGS} -DNDEBUG" \
		X11INCLUDE="-I${LOCALBASE}/include" X11LIB="-L${LOCALBASE}/lib"
PLIST_FILES=	bin/floatator bin/floatator_X_interface
MAKE_JOBS_UNSAFE=	yes

do-install:
.for f in floatator floatator_X_interface
	${INSTALL_PROGRAM} ${WRKSRC}/${f} ${STAGEDIR}${PREFIX}/bin
.endfor

.include <bsd.port.mk>
