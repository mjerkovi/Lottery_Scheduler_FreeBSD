# Created by: Yinghong.Liu <relaxbsd@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/math/speedcrunch/Makefile 385637 2015-05-07 16:32:43Z mat $

PORTNAME=	speedcrunch
DISTVERSION=	0.11
CATEGORIES=	math

MAINTAINER=	makc@FreeBSD.org
COMMENT=	Keyboard-oriented desktop scientific calculator

USE_QT4=	qmake_build moc_build rcc_build uic_build gui network
USES=		cmake:outsource
CMAKE_SOURCE_PATH=	${WRKSRC}/src

USE_GITHUB=	yes
GH_PROJECT=	SpeedCrunch

pre-configure:
	${REINPLACE_CMD} -e '/CMAKE_COLOR_MAKEFILE/d' \
			-e '/CMAKE_VERBOSE_MAKEFILE/d' \
			${WRKSRC}/src/CMakeLists.txt

.include <bsd.port.mk>
