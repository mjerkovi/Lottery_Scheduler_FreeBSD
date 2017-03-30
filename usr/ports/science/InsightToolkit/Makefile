# Created by: bacon@smithers.neuro.mcw.edu
# $FreeBSD: tags/RELEASE_10_3_0/science/InsightToolkit/Makefile 402433 2015-11-26 10:45:58Z robak $

PORTNAME=	InsightToolkit
PORTVERSION=	4.8.2
CATEGORIES=	science biology
MASTER_SITES=	SF/itk/itk/4.8

MAINTAINER=	woodsb02@gmail.com
COMMENT=	Insight Toolkit

LICENSE=	APACHE20

USES=		cmake:outsource
CMAKE_ARGS+=	-DBUILD_SHARED_LIBS:BOOL=ON
USE_LDCONFIG=	${PREFIX}/lib/InsightToolkit

OPTIONS_DEFINE=	EXAMPLES TESTING
EXAMPLES_DESC=	Build examples (very time consuming)
TESTING_DESC=	Build testing programs (very time consuming)

EXAMPLES_CMAKE_OFF=	-DBUILD_EXAMPLES:BOOL=OFF
TESTING_CMAKE_OFF=	-DBUILD_TESTING:BOOL=OFF

.include <bsd.port.mk>
