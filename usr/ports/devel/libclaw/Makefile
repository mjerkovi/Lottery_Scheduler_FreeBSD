# Created by: Dmitry Marakasov <amdmi3@amdmi3.ru>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libclaw/Makefile 400626 2015-11-01 20:02:27Z amdmi3 $

PORTNAME=	libclaw
PORTVERSION=	1.7.4
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	SF

MAINTAINER=	amdmi3@FreeBSD.org
COMMENT=	C++ Library Absolutely Wonderful

LICENSE=	LGPL21 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libpng.so:${PORTSDIR}/graphics/png
BUILD_DEPENDS=	${LOCALBASE}/include/boost/bind.hpp:${PORTSDIR}/devel/boost-libs

USES=		cmake gettext jpeg
CMAKE_ARGS=	-DCLAW_CMAKE_MODULES_INSTALL_PATH="${DATADIR}/cmake"
USE_LDCONFIG=	yes

post-patch:
	@${REINPLACE_CMD} -e '/subdirs/ s|doc||' ${WRKSRC}/CMakeLists.txt
	@${REINPLACE_CMD} -e '/install.*COPYING/ d' ${WRKSRC}/CMakeLists.txt

.include <bsd.port.mk>
