# $FreeBSD: tags/RELEASE_10_3_0/x11-drivers/xf86-input-joystick/Makefile 399179 2015-10-13 07:45:08Z kwm $

PORTNAME=	xf86-input-joystick
PORTVERSION=	1.6.2
PORTREVISION=	4
CATEGORIES=	x11-drivers

MAINTAINER=	x11@FreeBSD.org
COMMENT=	X.Org joystick input driver

XORG_CAT=	driver

post-patch:
	@${REINPLACE_CMD} -e 's|[(]libdir[)]/pkgconfig|(prefix)/libdata/pkgconfig|g' \
		${WRKSRC}/Makefile.in

.include <bsd.port.mk>
