# Created by: wcarey
# $FreeBSD: tags/RELEASE_10_3_0/finance/ledger/Makefile 401227 2015-11-11 08:14:29Z marino $

PORTNAME=	ledger
PORTVERSION=	3.1
DISTVERSIONPREFIX=	v
CATEGORIES=	finance

MAINTAINER=	woodycarey@hotmail.com
COMMENT=	John Wiegley's command line accounting program

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/doc/LICENSE

BUILD_DEPENDS=	${LOCALBASE}/include/utf8.h:${PORTSDIR}/devel/utf8cpp
LIB_DEPENDS=	libgmp.so:${PORTSDIR}/math/gmp \
		libmpfr.so:${PORTSDIR}/math/mpfr \
		libboost_system.so:${PORTSDIR}/devel/boost-libs

USE_GITHUB=	yes

USE_LDCONFIG=	yes
USES=		cmake compiler:c++11-lib libedit

CMAKE_ARGS+=	-DCMAKE_INSTALL_MANDIR=${MANPREFIX}/man \
		-DCMAKE_INCLUDE_PATH=${LOCALBASE}/include

.include <bsd.port.mk>
