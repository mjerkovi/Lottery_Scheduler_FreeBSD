# Created by: Vanilla Pooh Shu <vanilla@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/gqmpeg/Makefile 375598 2014-12-25 20:54:41Z bapt $

PORTNAME=	gqmpeg
PORTVERSION=	0.20.0
PORTREVISION=	12
PORTEPOCH=	2
CATEGORIES+=	audio
MASTER_SITES=	SF

MAINTAINER?=	lyngbol@wheel.dk
COMMENT?=	Another gtk-based MP3 frontend

OPTIONS_DEFINE=	MPG321
MPG321_DESC=	use mpg321 instead of mpg123

LIB_DEPENDS=	libpng.so:${PORTSDIR}/graphics/png
RUN_DEPENDS=	ogg123:${PORTSDIR}/audio/vorbis-tools \
		xmp:${PORTSDIR}/audio/xmp

MPG321_RUN_DEPENDS=	mpg321:${PORTSDIR}/audio/mpg321
MPG321_RUN_DEPENDS_OFF=	mpg123:${PORTSDIR}/audio/mpg123

USE_GNOME=	gdkpixbuf
USES=		gettext libtool
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	ac_cv_path_GNOME_CONFIG=no

CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib

post-patch:
	@${REINPLACE_CMD} -E -e \
		's/^(#define MPG123_BINARY "mpg)123"/\1321"/' \
		${WRKSRC}/src/io_mpg123.c

.include <bsd.port.mk>
