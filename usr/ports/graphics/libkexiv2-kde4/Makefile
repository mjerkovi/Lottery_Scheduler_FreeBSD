# $FreeBSD: tags/RELEASE_10_3_0/graphics/libkexiv2-kde4/Makefile 371193 2014-10-19 15:57:27Z makc $

PORTNAME=	libkexiv2
PORTVERSION=	${KDE4_VERSION}
CATEGORIES=	graphics kde
MASTER_SITES=	KDE/${KDE4_BRANCH}/${PORTVERSION}/src
DIST_SUBDIR=	KDE/${PORTVERSION}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Exiv2 library interface for KDE

LIB_DEPENDS=	libexiv2.so:${PORTSDIR}/graphics/exiv2

USE_KDE4=	automoc4 kdeprefix kdelibs
USES=		cmake:outsource tar:xz
USE_QT4=	corelib gui xml \
		moc_build qmake_build rcc_build uic_build
USE_LDCONFIG=	yes

pre-configure:
	${REINPLACE_CMD} -e '/pkgconfig/ s/$${LIB_INSTALL_DIR}/libdata/' \
		-e 's/${PORTNAME}.pc\([^.]\)/${PORTNAME}-kde4.pc\1/g' \
		${WRKSRC}/CMakeLists.txt

.include <bsd.port.mk>
