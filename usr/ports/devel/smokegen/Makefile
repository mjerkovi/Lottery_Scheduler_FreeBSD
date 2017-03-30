# $FreeBSD: tags/RELEASE_10_3_0/devel/smokegen/Makefile 371193 2014-10-19 15:57:27Z makc $

PORTNAME=	smokegen
PORTVERSION=	${KDE4_VERSION}
CATEGORIES=	devel kde
MASTER_SITES=	KDE/${KDE4_BRANCH}/${PORTVERSION}/src
DIST_SUBDIR=	KDE/${PORTVERSION}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	SMOKE bindings for KDE

USE_KDE4=	kdeprefix
USE_QT4=	corelib xml qmake_build moc_build uic_build rcc_build
USES=		cmake:outsource tar:xz
CMAKE_ARGS+=	-DSMOKE_CMAKE_MODULE_DIR:PATH=${PREFIX}/lib/cmake/smoke
USE_LDCONFIG=	yes

pre-configure:
	${REINPLACE_CMD} -e 's|share/smoke/cmake|lib/cmake/smoke|g' \
		${WRKSRC}/smokebase/CMakeLists.txt

.include <bsd.port.mk>
