# Created by: Grzegorz Blach <gblach@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/evas_generic_loaders-raw/Makefile 402228 2015-11-22 12:42:48Z amdmi3 $

PORTNAME=	raw
PORTVERSION=	1.16.0
PORTREVISION=	1
CATEGORIES=	graphics enlightenment
MASTER_SITES=	http://download.enlightenment.org/rel/libs/${PKGNAMEPREFIX:S/-//}/
PKGNAMEPREFIX=	evas_generic_loaders-
DISTNAME=	${PKGNAMEPREFIX}${DISTVERSION}

MAINTAINER=	enlightenment@FreeBSD.org
COMMENT=	Additional loader for Evas (raw)

LICENSE=	GPLv2

LIB_DEPENDS=	libefl.so:${PORTSDIR}/devel/efl \
		libraw.so:${PORTSDIR}/graphics/libraw

DIST_SUBDIR=	enlightenment
GNU_CONFIGURE=	yes
USES=		pkgconfig tar:xz
USE_LDCONFIG=	yes

BINSRC=		${WRKSRC}/src/bin/${PORTNAME}

do-build:
	${SETENV} ${MAKE_ENV} ${MAKE_CMD} ${MAKE_ARGS} -C ${BINSRC}

do-install:
	${SETENV} ${MAKE_ENV} ${MAKE_CMD} ${MAKE_ARGS} -C ${BINSRC} install

.include <bsd.port.mk>
