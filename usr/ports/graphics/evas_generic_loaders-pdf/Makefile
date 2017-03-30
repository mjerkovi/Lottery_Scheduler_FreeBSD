# Created by: Grzegorz Blach <gblach@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/evas_generic_loaders-pdf/Makefile 401770 2015-11-16 15:45:08Z gblach $

PORTNAME=	pdf
PORTVERSION=	1.16.0
CATEGORIES=	graphics enlightenment
MASTER_SITES=	http://download.enlightenment.org/rel/libs/${PKGNAMEPREFIX:S/-//}/
PKGNAMEPREFIX=	evas_generic_loaders-
DISTNAME=	${PKGNAMEPREFIX}${DISTVERSION}

MAINTAINER=	enlightenment@FreeBSD.org
COMMENT=	Additional loader for Evas (pdf)

LICENSE=	GPLv2

LIB_DEPENDS=	libefl.so:${PORTSDIR}/devel/efl \
		libpoppler.so:${PORTSDIR}/graphics/poppler

DIST_SUBDIR=	enlightenment
GNU_CONFIGURE=	yes
USES=		compiler:c11 pkgconfig tar:xz
USE_LDCONFIG=	yes

CPPFLAGS+=	-I${LOCALBASE}/include

BINSRC=		${WRKSRC}/src/bin/${PORTNAME}

do-build:
	${SETENV} ${MAKE_ENV} ${MAKE} ${MAKE_ARGS} -C ${BINSRC}

do-install:
	${SETENV} ${MAKE_ENV} ${MAKE} ${MAKE_ARGS} -C ${BINSRC} install

.include <bsd.port.mk>
