# Created by: Fernando Apesteguia <fernando.apesteguia@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/converseen/Makefile 395250 2015-08-25 13:19:50Z rakuco $

PORTNAME=	converseen
PORTVERSION=	0.9.2
PORTREVISION=	1
CATEGORIES=	graphics
MASTER_SITES=	SF/${PORTNAME}/Converseen/Converseen%200.9/

MAINTAINER=	fernando.apesteguia@gmail.com
COMMENT=	Easy to use graphics conversion utility

LICENSE=	GPLv3
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libMagick++-6.so:${PORTSDIR}/graphics/ImageMagick

USES=		cmake tar:bzip2
USE_QT4=	corelib network gui linguisttools_build moc_build qmake_build \
		rcc_build uic_build

post-patch:
	@${REINPLACE_CMD} -e '/^ appdata.path =/s|/usr/share|$$$${SHARE_DIR}|' \
		${WRKSRC}/converseen.pro
	@${REINPLACE_CMD} -e '/^install(FILES converseen.appdata.xml/s|/usr|$${CMAKE_INSTALL_PREFIX}|' \
		${WRKSRC}/CMakeLists.txt

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/converseen

.include <bsd.port.mk>
