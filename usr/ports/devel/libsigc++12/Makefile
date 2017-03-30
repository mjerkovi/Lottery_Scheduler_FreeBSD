# Created by: Martin Klaffenboeck <martin.klaffenboeck@gmx.at>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libsigc++12/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	libsigc++
PORTVERSION=	1.2.7
PORTREVISION=	2
CATEGORIES=	devel
MASTER_SITES=	GNOME
PKGNAMESUFFIX=	12
DIST_SUBDIR=	gnome2

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Callback Framework for C++

BUILD_DEPENDS=	gm4:${PORTSDIR}/devel/m4

GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USES=		gmake libtool pathfix pkgconfig
USE_LDCONFIG=	yes

.include <bsd.port.mk>
