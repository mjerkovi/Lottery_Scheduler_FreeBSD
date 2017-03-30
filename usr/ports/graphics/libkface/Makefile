# $FreeBSD: tags/RELEASE_10_3_0/graphics/libkface/Makefile 378020 2015-01-27 21:04:30Z makc $

PORTNAME=	libkface
PORTVERSION=	${DIGIKAM_VER}
CATEGORIES=	graphics kde

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KDE4 library for face recognition

.include "${.CURDIR}/../digikam-kde4/Makefile.common"

USES+=		pkgconfig
LIB_DEPENDS=	libopencv_legacy.so:${PORTSDIR}/graphics/opencv
USE_LDCONFIG=	yes

post-patch:
	${REINPLACE_CMD} -e '/pkgconfig/s|$${LIB_INSTALL_DIR}|libdata|' \
		${WRKSRC}/CMakeLists.txt

.include <bsd.port.mk>
