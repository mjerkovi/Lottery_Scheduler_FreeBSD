# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/astro/ptiger/Makefile 344914 2014-02-18 15:50:19Z gahr $

PORTNAME=	ptiger
PORTVERSION=	2.2
PORTREVISION=	3
CATEGORIES=	astro tk
MASTER_SITES=	SF/tkgeomap/${PORTNAME}/${PORTVERSION}

MAINTAINER=	tcltk@FreeBSD.org
COMMENT=	Displays U.S. Census Bureau populated places on a map

LIB_DEPENDS=	libtkgeomap.so:${PORTSDIR}/astro/tkgeomap

USES+=		tk:run
NO_BUILD=	yes

post-patch:
	@${REINPLACE_CMD} -Ee 's,\[pwd\],${DATADIR}/src,;s,(lines/|places/|src/),${DATADIR}/\1,g;s,wish,${WISH},' ${WRKSRC}/src/PTiger.tcl

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/src/PTiger.tcl ${STAGEDIR}${PREFIX}/bin/${PORTNAME}
	${MKDIR} ${STAGEDIR}${DATADIR}
	${CP} -Rf ${WRKSRC}/lines ${WRKSRC}/places ${WRKSRC}/src ${STAGEDIR}${DATADIR}

.include <bsd.port.mk>
