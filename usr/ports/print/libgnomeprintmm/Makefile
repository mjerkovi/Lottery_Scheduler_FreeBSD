# Created by: Joe Marcus Clarke <marcus@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/print/libgnomeprintmm/Makefile 367602 2014-09-07 20:05:37Z tijl $

PORTNAME=	libgnomeprintmm
PORTVERSION=	2.5.1
PORTREVISION=	10
CATEGORIES=	print gnome
MASTER_SITES=	GNOME
DIST_SUBDIR=	gnome2

MAINTAINER=	bland@FreeBSD.org
COMMENT=	C++ bindings for the GNOME print support library

LIB_DEPENDS=	libgtkmm-2.4.so:${PORTSDIR}/x11-toolkits/gtkmm24
BUILD_DEPENDS=	gm4:${PORTSDIR}/devel/m4

USES=		gmake libtool pathfix pkgconfig tar:bzip2
USE_GNOME=	gnomeprefix libgnomeprint
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-static
INSTALL_TARGET=	install-strip

PLIST_SUB=	VERSION="2.5" API_VERSION="2.6"

post-patch:
	@${REINPLACE_CMD} -e "s|\(-lglibmm\)|-L\$$(GMM_PROCDIR)/../.. \1|" \
		${WRKSRC}/tools/extra_defs_gen/Makefile.in

.include <bsd.port.mk>
