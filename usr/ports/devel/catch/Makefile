# Created by: gahr
# $FreeBSD: tags/RELEASE_10_3_0/devel/catch/Makefile 399408 2015-10-15 20:44:49Z amdmi3 $

PORTNAME=	catch
DISTVERSIONPREFIX=	v
DISTVERSION=	1.2.1-develop.14
CATEGORIES=	devel

MAINTAINER=	gahr@FreeBSD.org
COMMENT=	Header-only test framework for C++

LICENSE=	BSL

TEST_DEPENDS=	cmake:${PORTSDIR}/devel/cmake

USE_GITHUB=	yes
GH_ACCOUNT=	philsquared
GH_PROJECT=	Catch

NO_BUILD=	yes
NO_ARCH=	yes

PLIST_FILES=	include/catch.hpp

do-install:
	${INSTALL_DATA} ${WRKSRC}/single_include/catch.hpp \
	    ${STAGEDIR}${PREFIX}/include

do-test:
	cd ${WRKSRC}/projects/CMake && \
	    ${LOCALBASE}/bin/cmake . && ${MAKE_CMD} && ./SelfTest

.include <bsd.port.mk>
