# $FreeBSD: tags/RELEASE_10_3_0/comms/lysdr/Makefile 399346 2015-10-15 14:55:14Z mat $

PORTNAME=	lysdr
PORTVERSION=	0.0.6
PORTREVISION=	1
CATEGORIES=	comms hamradio

MAINTAINER=	shurd@FreeBSD.org
COMMENT=	Lysdr SDR program for Unix

LICENSE=	GPLv2

LIB_DEPENDS=	libfftw3.so:${PORTSDIR}/math/fftw3 \
		libjack.so:${PORTSDIR}/audio/jack

USE_GITHUB=	yes
GH_ACCOUNT=	gordonjcp
GH_TAGNAME=	stable-0

USES=		pkgconfig
USE_GNOME=	gtk20
PLIST_FILES=	bin/lysdr

post-patch:
	${CP} ${FILESDIR}/Makefile ${WRKSRC}

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/lysdr ${STAGEDIR}${PREFIX}/bin/lysdr

.include <bsd.port.mk>
