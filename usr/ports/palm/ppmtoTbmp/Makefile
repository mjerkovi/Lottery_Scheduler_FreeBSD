# Created by: Jose Marques <noway@nohow.demon.co.uk>
# $FreeBSD: tags/RELEASE_10_3_0/palm/ppmtoTbmp/Makefile 359348 2014-06-26 12:38:57Z danfe $

PORTNAME=	ppmtoTbmp
PORTVERSION=	1.1
PORTREVISION=	4
CATEGORIES=	palm graphics
MASTER_SITES=	http://www.isaac.cs.berkeley.edu/pilot/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	PPM to Pilot bitmap converter

LIB_DEPENDS=	libnetpbm.so:${PORTSDIR}/graphics/netpbm

LDFLAGS+=	-L${LOCALBASE}/lib
MAKE_ARGS=	CFLAGS="${CFLAGS} -I${LOCALBASE}/include" LDLIBS=-lnetpbm

PORTDOCS=	README

post-patch:
	@${REINPLACE_CMD} -e '/^#include "ppmcmap\.h"/d' ${WRKSRC}/ppmtoTbmp.c

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/ppmtoTbmp ${WRKSRC}/Tbmptopnm \
		${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}
	@${MKDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/q?.map ${STAGEDIR}${DATADIR}

.include <bsd.port.mk>
