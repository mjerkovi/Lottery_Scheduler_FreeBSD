# $FreeBSD: tags/RELEASE_10_3_0/comms/geoid/Makefile 404743 2015-12-29 14:30:46Z mat $

PORTNAME=	geoid
PORTVERSION=	1.0
DISTVERSIONSUFFIX=	.src
PORTREVISION=	7
CATEGORIES=	comms hamradio
MASTER_SITES=	http://www.w1hkj.com/LinuxApps/ \
		LOCAL/db
DISTNAME=	fl_geoid
EXTRACT_SUFX=	.src.tar.gz

MAINTAINER=	hamradio@FreeBSD.org
COMMENT=	Geodetic computer for amateur radio use

LIB_DEPENDS=	libfltk.so:${PORTSDIR}/x11-toolkits/fltk

USES=		gmake
MAKEFILE=	makefile

post-patch:
	@${REINPLACE_CMD} -e \
		's|%%PREFIX%%|${PREFIX}|g' ${WRKSRC}/geoid.cxx

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/geoid ${STAGEDIR}${PREFIX}/bin
	@${INSTALL_DATA} ${WRKSRC}/geoid.png ${STAGEDIR}${PREFIX}/share/pixmaps
	@${MKDIR} ${STAGEDIR}${DATADIR}
	@${INSTALL_DATA}	${WRKSRC}/country.pos ${STAGEDIR}${DATADIR}

.include <bsd.port.mk>
