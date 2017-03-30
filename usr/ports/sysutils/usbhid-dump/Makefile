# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/usbhid-dump/Makefile 403486 2015-12-11 05:28:32Z sunpoet $

PORTNAME=	usbhid-dump
PORTVERSION=	1.4
CATEGORIES=	sysutils

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	USB HID device dumping utility

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

CONFIGURE_ENV=	LIBUSB_CFLAGS="-I/usr/include" \
		LIBUSB_LIBS="-L/usr/lib -lusb"
GNU_CONFIGURE=	yes
USES=		autoreconf libtool pkgconfig

GH_ACCOUNT=	DIGImend
USE_GITHUB=	yes

post-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/include/uhd/
	cd ${WRKSRC}/include/uhd/ && ${INSTALL_DATA} *.h ${STAGEDIR}${PREFIX}/include/uhd/
	${INSTALL_DATA} ${WRKSRC}/lib/.libs/libuhd.a ${STAGEDIR}${PREFIX}/lib/

.include <bsd.port.mk>
