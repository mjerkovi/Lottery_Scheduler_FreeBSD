# Created by: Max Khon <fjoe@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/misc/libsupertone/Makefile 374761 2014-12-15 18:46:58Z pawel $

PORTNAME=	libsupertone
PORTVERSION=	0.0.2
PORTREVISION=	6
CATEGORIES=	misc
MASTER_SITES=	http://www.soft-switch.org/downloads/unicall/

MAINTAINER=	fjoe@FreeBSD.org
COMMENT=	Library for supervisory tone generation and detection

LICENSE=	LGPL21

LIB_DEPENDS=	libaudiofile.so:${PORTSDIR}/audio/libaudiofile \
		libspandsp.so:${PORTSDIR}/comms/spandsp \
		libtiff.so:${PORTSDIR}/graphics/tiff \
		libxml2.so:${PORTSDIR}/textproc/libxml2

USES=		tar:tgz libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

# Add missing dependency in attempt to fix parallel (-jX) builds
post-patch:
	@${REINPLACE_CMD} -e '/DEPENDENCIES =/s,$$, $$(lib_LTLIBRARIES),' \
		${WRKSRC}/Makefile.in

.include <bsd.port.mk>
