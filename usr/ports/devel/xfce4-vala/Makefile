# Created by: Olivier Duchateau <olivierd@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/xfce4-vala/Makefile 393607 2015-08-05 19:13:24Z kwm $

PORTNAME=	xfce4-vala
PORTVERSION=	4.10.3
PORTREVISION=	2
CATEGORIES=	devel xfce
MASTER_SITES=	XFCE/src/bindings/${PORTNAME}/${PORTVERSION:R}
DIST_SUBDIR=	xfce4

MAINTAINER=	xfce@FreeBSD.org
COMMENT=	Vala binding for the Xfce core libraries

LICENSE=	LGPL21

BUILD_DEPENDS=	valac:${PORTSDIR}/lang/vala

GNU_CONFIGURE=	yes
USES=	pkgconfig gmake pathfix xfce tar:bzip2
USE_XFCE=	panel

CONFIGURE_ARGS=	--with-vala-api=0.28

.include <bsd.port.mk>
