# Created by: Grzegorz Blach <gblach@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/rage/Makefile 393536 2015-08-04 17:28:42Z gblach $

PORTNAME=	rage
PORTVERSION=	0.1.4
CATEGORIES=	multimedia enlightenment
MASTER_SITES=	http://download.enlightenment.org/rel/apps/${PORTNAME}/

MAINTAINER=	enlightenment@FreeBSD.org
COMMENT=	EFL video and audio player with some extra bells and whistles

LICENSE=	BSD2CLAUSE

LIB_DEPENDS=	libefl.so:${PORTSDIR}/devel/efl \
		libelementary.so:${PORTSDIR}/x11-toolkits/elementary

DIST_SUBDIR=	enlightenment
GNU_CONFIGURE=	yes
USES=		desktop-file-utils pkgconfig tar:xz

.include <bsd.port.mk>
