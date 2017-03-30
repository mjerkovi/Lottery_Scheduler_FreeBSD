# Created by: Stanislav Sedov <ssedov@mbsd.msk.ru>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/edje_viewer/Makefile 384128 2015-04-16 21:55:10Z bapt $

PORTNAME=	edje_viewer
PORTVERSION=	20130520
PORTREVISION=	2
CATEGORIES=	graphics enlightenment
MASTER_SITES=	LOCAL/gblach/e17/extra/

MAINTAINER=	enlightenment@FreeBSD.org
COMMENT=	Simple viewer for .edj files

LIB_DEPENDS=	libefl.so:${PORTSDIR}/devel/efl \
		libelementary.so:${PORTSDIR}/x11-toolkits/elementary

USES=		pkgconfig tar:bzip2
DIST_SUBDIR=	e17
GNU_CONFIGURE=	yes

.include <bsd.port.mk>
