# $FreeBSD: tags/RELEASE_10_3_0/comms/twpsk/Makefile 364392 2014-08-08 23:21:52Z marino $

PORTNAME=	twpsk
PORTVERSION=	4.1
CATEGORIES=	comms hamradio
MASTER_SITES=	http://wa0eir.bcts.info/src/
DISTNAME=	${PORTNAME}-${PORTVERSION}.src

MAINTAINER=	takefu@airport.fm
COMMENT=	X psk31 client

LICENSE=	GPLv3

USES=		motif pkgconfig

LIB_DEPENDS+=	libpulse.so:${PORTSDIR}/audio/pulseaudio

GNU_CONFIGURE=	yes
CFLAGS+=	-L${LOCALBASE}/lib -I${PREFIX}/include
WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}
PORTDOCS=	*

.include <bsd.port.mk>
