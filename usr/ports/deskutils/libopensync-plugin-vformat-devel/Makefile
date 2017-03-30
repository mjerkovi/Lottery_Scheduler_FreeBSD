# Created by: Alexander Logvinov <ports@logvinov.com>
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/libopensync-plugin-vformat-devel/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	libopensync-plugin-vformat
PORTVERSION=	0.39
CATEGORIES=	deskutils
MASTER_SITES=	http://www.opensync.org/download/releases/${PORTVERSION}/ \
		LOCAL/danilo
PKGNAMESUFFIX=	-devel

MAINTAINER=	danilo@FreeBSD.org
COMMENT=	Vformat plugin for the OpenSync framework

LIB_DEPENDS=	libopensync.so:${PORTSDIR}/devel/libopensync

USES=		cmake iconv pkgconfig tar:bzip2
CMAKE_ARGS+=	-Wno-dev
CFLAGS+=	"-I${LOCALBASE}/include"

pre-patch:
	@${REINPLACE_CMD} -e "/FIND_PACKAGE( Check )/d" ${WRKSRC}/CMakeLists.txt
	@${REINPLACE_CMD} -e "s|MESSAGE|# MESSAGE|" \
		${WRKSRC}/cmake/modules/MacroEnsureOutOfSourceBuild.cmake

.include <bsd.port.mk>
