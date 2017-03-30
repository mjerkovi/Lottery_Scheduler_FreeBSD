# $FreeBSD: tags/RELEASE_10_3_0/devel/librolegen/Makefile 387737 2015-05-28 14:27:06Z mat $

PORTNAME=	librolegen
PORTVERSION=	1.0b
CATEGORIES=	devel

MAINTAINER=	penzin.dev@gmail.com
COMMENT=	Library to dynamically generate webOS system bus role files

LICENSE=	APACHE20

BUILD_DEPENDS=	${LOCALBASE}/share/cmake/Modules/webOS/webOS.cmake:${PORTSDIR}/devel/cmake-modules-webos

USE_GITHUB=	yes
GH_ACCOUNT=	FreeWebOS

USES=		cmake:outsource

USE_LDCONFIG=	yes

.include <bsd.port.mk>
