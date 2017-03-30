# Created by: Ryan Steinmetz <zi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/cpp-netlib/Makefile 401582 2015-11-14 18:08:21Z zi $

PORTNAME=		cpp-netlib
DISTVERSIONPREFIX=	${PORTNAME}-
DISTVERSION=		0.11.2
DISTVERSIONSUFFIX=	-final
PORTREVISION=		1
CATEGORIES=		devel

MAINTAINER=		zi@FreeBSD.org
COMMENT=		Cross-platform, standards compliant networking library

LICENSE=		BSL
LICENSE_FILE=		${WRKSRC}/LICENSE_1_0.txt

BUILD_DEPENDS=		boost-libs>0:${PORTSDIR}/devel/boost-libs

USES=			cmake:outsource
USE_LDCONFIG=		yes
CMAKE_ARGS+=		-DCPP-NETLIB_BUILD_EXAMPLES=OFF \
			-DCPP-NETLIB_BUILD_SHARED_LIBS=ON
USE_GITHUB=		yes

.include <bsd.port.mk>
