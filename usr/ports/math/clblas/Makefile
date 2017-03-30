# Created by: Johannes Dieterich <dieterich@ogolem.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/clblas/Makefile 399097 2015-10-11 17:55:01Z kwm $

PORTNAME=	clblas
PORTVERSION=	2.6
DISTVERSIONPREFIX=	v
CATEGORIES=	math

MAINTAINER=	dieterich@ogolem.org
COMMENT=	Software library containing BLAS functions written in OpenCL

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

BUILD_DEPENDS=	opencl>=0:${PORTSDIR}/devel/opencl
LIB_DEPENDS=	libOpenCL.so:${PORTSDIR}/devel/ocl-icd
RUN_DEPENDS=	opencl>=0:${PORTSDIR}/devel/opencl

BROKEN_FreeBSD_9=	clBLAS is only supported on FreeBSD 10.1 and newer

USE_GITHUB=	yes
GH_ACCOUNT=	clMathLibraries
GH_PROJECT=	clBLAS

USE_LDCONFIG=	yes
USES=		cmake

CMAKE_ARGS+=	-DBUILD_TEST=OFF \
		-DBUILD_KTEST=OFF \
		-DSUFFIX_LIB=""

CMAKE_SOURCE_PATH=	${WRKSRC}/src

.include <bsd.port.mk>
