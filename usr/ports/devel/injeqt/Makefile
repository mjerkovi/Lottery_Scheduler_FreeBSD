# Created by: Pawel Pekala <pawel@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/injeqt/Makefile 381794 2015-03-21 13:18:36Z pawel $

PORTNAME=	injeqt
PORTVERSION=	1.0.1
CATEGORIES=	devel

MAINTAINER=	pawel@FreeBSD.org
COMMENT=	Dependency injection framework for Qt

LICENSE=	LGPL21

USE_GITHUB=	yes
GH_ACCOUNT=	vogel

USES=		cmake compiler:c++11-lib
USE_QT5=	buildtools_build core qmake_build
USE_LDCONFIG=	yes

CMAKE_ARGS=	-DDISABLE_EXAMPLES:BOOL=ON \
		-DDISABLE_TESTS:BOOL=ON

PLIST_SUB=	VERSION=${PORTVERSION}

post-patch:
	@${REINPLACE_CMD} '/pkgconfig/ s|LIBDIR}|PREFIX}/libdata|; s|-Werror||' \
		${WRKSRC}/CMakeLists.txt

.include <bsd.port.mk>
