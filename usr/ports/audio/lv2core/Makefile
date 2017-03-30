# Created by: xaimus <xaimus@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/audio/lv2core/Makefile 383571 2015-04-08 15:05:48Z bapt $

PORTNAME=	lv2core
PORTVERSION=	6.0
CATEGORIES=	audio
MASTER_SITES=	http://lv2plug.in/spec/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	LV2 Core Package

LICENSE=	ISCL
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		pkgconfig python:build tar:bzip2 waf

.if defined(BATCH) || defined(PACKAGE_BUILDING)
MAKE_ARGS+=	--verbose
.endif

post-patch:
	@${REINPLACE_CMD} -e '/autowaf.build_pc/s|^|#|' ${WRKSRC}/wscript
	@(cd ${WRKSRC} && ${SED} -e \
		's|@PREFIX@|${PREFIX}| ; \
		 s|@EXEC_PREFIX@|${PREFIX}| ; \
		 s|@LIBDIR@|${PREFIX}/lib| ; \
		 s|@INCLUDEDIR@|${PREFIX}/include| ; \
		 s|@LV2CORE_VERSION@|${PORTVERSION}|' < lv2core.pc.in > lv2core.pc)

post-install:
	${INSTALL_DATA} ${WRKSRC}/lv2core.pc ${STAGEDIR}${PREFIX}/libdata/pkgconfig

.include <bsd.port.mk>
