# $FreeBSD: tags/RELEASE_10_3_0/x11-drivers/xf86-video-ati/Makefile 399179 2015-10-13 07:45:08Z kwm $

PORTNAME=	xf86-video-ati
PORTVERSION=	7.5.0
PORTREVISION=	3
CATEGORIES=	x11-drivers

MAINTAINER=	x11@FreeBSD.org
COMMENT=	X.Org ati display driver

USE_GL=		gl
XORG_CAT=	driver
USE_XORG=	xf86driproto \
		xineramaproto \
		xf86miscproto \
		glproto \
		presentproto
INSTALL_TARGET=	install-strip
# No Radeon kernel driver on non-x86 and PC98.
ONLY_FOR_ARCHS=	i386 amd64

CONFIGURE_ARGS+=--disable-udev
CONFIGURE_ARGS+=--disable-glamor

.include <bsd.port.options.mk>

.if (${OSVERSION} >= 903000 && ${OSVERSION} < 1000000)
RUN_DEPENDS+=	drm-kmod>=9:${PORTSDIR}/x11-drivers/drm-kmod

post-patch:
	@${REINPLACE_CMD} -e 's|"radeonkms"|"radeonkms_port"|g' \
		${WRKSRC}/src/radeon_kms.c
.endif

.include <bsd.port.mk>
