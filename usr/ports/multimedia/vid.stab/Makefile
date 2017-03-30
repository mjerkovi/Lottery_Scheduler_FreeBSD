# $FreeBSD: tags/RELEASE_10_3_0/multimedia/vid.stab/Makefile 385637 2015-05-07 16:32:43Z mat $

PORTNAME=	vid.stab
PORTVERSION=	0.98.2
CATEGORIES=	multimedia

MAINTAINER=	avilla@FreeBSD.org
COMMENT=	Video stabilization library

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

USE_GITHUB=	yes
GH_ACCOUNT=	georgmartius
GH_TAGNAME=	release-0.98b

USES=		cmake
USE_LDCONFIG=	yes

pre-configure:
	@${REINPLACE_CMD} -e 's,lib$${LIB_SUFFIX}/pkgconfig,libdata/pkgconfig,' \
		${WRKSRC}/CMakeModules/create_pkgconfig_file.cmake

.include <bsd.port.mk>
