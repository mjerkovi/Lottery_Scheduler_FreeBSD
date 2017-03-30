# Created by: Grzegorz Blach <gblach@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-wm/e-module-rmb/Makefile 384128 2015-04-16 21:55:10Z bapt $

PORTNAME=	rmb
PORTVERSION=	20130510
PORTREVISION=	2
CATEGORIES=	x11-wm enlightenment
MASTER_SITES=	LOCAL/gblach/e17/modules/
PKGNAMEPREFIX=	e-module-

MAINTAINER=	enlightenment@FreeBSD.org
COMMENT=	Enlightenment module to emulate right mouse button

LICENSE=	GPLv3

BUILD_DEPENDS=	enlightenment:${PORTSDIR}/x11-wm/enlightenment
RUN_DEPENDS=	enlightenment:${PORTSDIR}/x11-wm/enlightenment

DIST_SUBDIR=	e17
GNU_CONFIGURE=	yes
USES=		libtool pkgconfig tar:bzip2

.include "../enlightenment/Makefile.plist"

.include <bsd.port.mk>
