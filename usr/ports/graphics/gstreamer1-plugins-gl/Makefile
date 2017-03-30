# $FreeBSD: tags/RELEASE_10_3_0/graphics/gstreamer1-plugins-gl/Makefile 402206 2015-11-21 23:04:40Z kwm $

PORTREVISION=	0
CATEGORIES=	graphics

COMMENT=	Gstreamer GL graphics plugin

GST_PLUGIN=	gl
DIST=		bad

PLIST=		${.CURDIR}/pkg-plist

MASTERDIR=	${.CURDIR}/../../multimedia/gstreamer1-plugins

pre-build:
	@cd ${WRKSRC}/gst-libs/gst/gl && ${GMAKE}

post-install:
	@cd ${WRKSRC}/gst-libs/gst/gl && ${SETENV} DESTDIR=${STAGEDIR} \
		INSTALL_TARGET=${INSTALL_TARGET} ${GMAKE} install

.include "${MASTERDIR}/Makefile"
